SELECT  
h.hhnum, 
(IF(i.PNUM = 1 AND i.SEX = 2, 1, 0)) AS female_head,
CASE i.RACECAT_R  
	WHEN 1 THEN 'White'
	WHEN 2 THEN 'Black' 
	WHEN 3 THEN 'American Indian' 
	WHEN 4 THEN 'Asian'
	WHEN 5 THEN 'Other'
	WHEN 6 THEN 'Multiple'
END AS Race,
CASE i.HISPANIC 
	WHEN 0 THEN 'Not Hispanic'
	WHEN 1 THEN 'Hispanic'
END AS Hispanic
FROM household h INNER JOIN individual i ON i.HHNUM=h.hhnum; 