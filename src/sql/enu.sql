SELECT 
i.HHNUM,
i.PNUM,
IF(brkfst1>0, brkfst1, 0) + 
IF(brkfst2>0, brkfst2, 0) +
IF(brkfst3>0, brkfst3, 0) +
IF(brkfst4>0, brkfst4, 0) +
IF(brkfst5>0, brkfst5, 0) +
IF(brkfst6>0, brkfst6, 0) +
IF(brkfst7>0, brkfst7, 0) AS tot_brkfst, 
IF(lunch1>0, lunch1, 0) + 
IF(lunch2>0, lunch2, 0) + 
IF(lunch3>0, lunch3, 0) + 
IF(lunch4>0, lunch4, 0) + 
IF(lunch5>0, lunch5, 0) + 
IF(lunch6>0, lunch6, 0) + 
IF(lunch7>0, lunch7, 0) AS tot_lunch, 
IF(dinner1>0, dinner1, 0) + 
IF(dinner2>0, dinner2, 0) + 
IF(dinner3>0, dinner3, 0) + 
IF(dinner4>0, dinner4, 0) + 
IF(dinner5>0, dinner5, 0) + 
IF(dinner6>0, dinner6, 0) + 
IF(dinner7>0, dinner7, 0) AS tot_dinner,
IF(snackam1>0, snackpm1, 0) + 
IF(snackam2>0, snackpm2, 0) + 
IF(snackam3>0, snackpm3, 0) + 
IF(snackam4>0, snackpm4, 0) + 
IF(snackam5>0, snackpm5, 0) + 
IF(snackam6>0, snackpm6, 0) + 
IF(snackam7>0, snackpm7, 0) AS tot_snackam, 
IF(snackpm1>0, snackpm1, 0) + 
IF(snackpm2>0, snackpm2, 0) + 
IF(snackpm3>0, snackpm3, 0) + 
IF(snackpm4>0, snackpm4, 0) + 
IF(snackpm5>0, snackpm5, 0) + 
IF(snackpm6>0, snackpm6, 0) + 
IF(snackpm7>0, snackpm7, 0) AS tot_snackpm
FROM individual i LEFT JOIN meals m 
ON i.HHNUM=m.hhnum AND i.PNUM=m.pnum; 