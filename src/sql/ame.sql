WITH indiv AS 
 (SELECT 
 	 HHNUM, 
 	 PNUM,
	 SEX,
	 1.75 AS PAL,
	 CASE 
	 	WHEN AGE_R < 1 THEN 0 
	 	WHEN AGE_R > 1 AND AGE_R < 4 THEN 1 
	 	WHEN AGE_R > 4 AND AGE_R < 9 THEN 4
	 	WHEN AGE_R > 9 AND AGE_R < 14 THEN 9 
	 	WHEN AGE_R > 14 AND AGE_R < 19 THEN 14
	 	WHEN AGE_R > 18 THEN 19
	 END AS age_group, 
	 CASE 
	 	WHEN SEX = 1 AND AGE_R < 18 THEN 0.265
	 	WHEN SEX = 2 AND AGE_R < 18 THEN 0.273 
	 	WHEN SEX = 1 AND AGE_R > 18 AND AGE_R < 30 THEN 0.063
	 	WHEN SEX = 2 AND AGE_R > 18 AND AGE_R < 30 THEN 0.062
	 	WHEN SEX = 1 AND AGE_R > 30 AND AGE_R < 60 THEN 0.048
	 	WHEN SEX = 2 AND AGE_R > 30 AND AGE_R < 60 THEN 0.034
	 	WHEN SEX = 1 AND AGE_R > 60 THEN 0.049
	 	WHEN SEX = 2 AND AGE_R > 60 THEN 0.038
	 END AS linear_weight, 
	 CASE 
	 	WHEN SEX = 1 AND AGE_R < 18 THEN 0.0011
	 	WHEN SEX = 2 AND AGE_R < 18 THEN 0.0019
	 	WHEN SEX = 1 AND AGE_R > 18 AND AGE_R < 30 THEN 0
	 	WHEN SEX = 2 AND AGE_R > 18 AND AGE_R < 30 THEN 0
	 	WHEN SEX = 1 AND AGE_R > 30 AND AGE_R < 60 THEN 0
	 	WHEN SEX = 2 AND AGE_R > 30 AND AGE_R < 60 THEN 0
	 	WHEN SEX = 1 AND AGE_R > 60 THEN 0
	 	WHEN SEX = 2 AND AGE_R > 60 THEN 0
	 END AS quadratic_weight, 
	 CASE 
	 	WHEN SEX = 1 AND AGE_R < 18 THEN 1.298
	 	WHEN SEX = 2 AND AGE_R < 18 THEN 1.102
	 	WHEN SEX = 1 AND AGE_R > 18 AND AGE_R < 30 THEN 2.896
	 	WHEN SEX = 2 AND AGE_R > 18 AND AGE_R < 30 THEN 2.036
	 	WHEN SEX = 1 AND AGE_R > 30 AND AGE_R < 60 THEN 3.653
	 	WHEN SEX = 2 AND AGE_R > 30 AND AGE_R < 60 THEN 3.538
	 	WHEN SEX = 1 AND AGE_R > 60 THEN 2.459
	 	WHEN SEX = 2 AND AGE_R > 60 THEN 2.755
	 END AS bias
	 FROM individual i
	 WHERE i.sex IN (1, 2)
 )
SELECT 
i.HHNUM, 
i.PNUM,
i.SEX,
i.age_group,
w.REF_WEIGHT, 
bias + REF_WEIGHT*linear_weight - REF_WEIGHT*REF_WEIGHT*quadratic_weight AS TEE,
(bias + REF_WEIGHT*linear_weight - REF_WEIGHT*REF_WEIGHT*quadratic_weight)/13.7524 AS AME
FROM 
indiv i LEFT JOIN who_reference_weights w ON i.age_group=w.AGE AND i.sex=w.sex;