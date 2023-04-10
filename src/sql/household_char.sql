SELECT 
h.hhnum, 
(inchhavg_r), 
(snapnowhh), 
(snapever), 
(snap12mos), 
CASE
	WHEN snaplastamt_r <= 1 THEN 0
	WHEN snaplastamt_r =  2 THEN 33 
	WHEN snaplastamt_r =  3 THEN 75 
	WHEN snaplastamt_r =  4 THEN 125 
	WHEN snaplastamt_r =  5 THEN 175
	WHEN snaplastamt_r =  6 THEN 225 
	WHEN snaplastamt_r =  7 THEN 275 
	WHEN snaplastamt_r =  8 THEN 325 
	WHEN snaplastamt_r =  9 THEN 375 
	WHEN snaplastamt_r =  10 THEN 425 
	WHEN snaplastamt_r =  11 THEN 475 
	WHEN snaplastamt_r =  12 THEN 525 
	WHEN snaplastamt_r =  13 THEN 575 
	WHEN snaplastamt_r =  14 THEN 625 
	WHEN snaplastamt_r =  15 THEN 675 
	WHEN snaplastamt_r =  16 THEN 725 
	WHEN snaplastamt_r =  17 THEN 775 
	WHEN snaplastamt_r =  18 THEN 1000 
END AS SNAPLASTAMT,
(schservebrkfst),
(wichh),
IF(nguestbrkfstsun_r >= 1, nguestbrkfstsun_r , 0) + 
IF(nguestbrkfstmon_r >= 1, nguestbrkfstmon_r , 0) + 
IF(nguestbrkfsttue_r >= 1, nguestbrkfsttue_r , 0) +
IF(nguestbrkfstwed_r >= 1, nguestbrkfstwed_r , 0) +
IF(nguestbrkfstthu_r >= 1, nguestbrkfstthu_r , 0) +
IF(nguestbrkfstfri_r >= 1, nguestbrkfstfri_r , 0) + 
IF(nguestbrkfstsat_r >= 1, nguestbrkfstsat_r , 0) 
AS nguest_brkfst,
IF(nguestlunchsun_r >= 1, nguestlunchsun_r , 0) + 
IF(nguestlunchmon_r >= 1, nguestlunchmon_r , 0) + 
IF(nguestlunchtue_r >= 1, nguestlunchtue_r , 0) +
IF(nguestlunchwed_r >= 1, nguestlunchwed_r , 0) +
IF(nguestlunchthu_r >= 1, nguestlunchthu_r , 0) +
IF(nguestlunchfri_r >= 1, nguestlunchfri_r , 0) + 
IF(nguestlunchsat_r >= 1, nguestlunchsat_r , 0) 
AS nguest_lunch,
IF(nguestdinnersun_r >= 1, nguestdinnersun_r , 0) + 
IF(nguestdinnermon_r >= 1, nguestdinnermon_r , 0) + 
IF(nguestdinnertue_r >= 1, nguestdinnertue_r , 0) +
IF(nguestdinnerwed_r >= 1, nguestdinnerwed_r , 0) +
IF(nguestdinnerthu_r >= 1, nguestdinnerthu_r , 0) +
IF(nguestdinnerfri_r >= 1, nguestdinnerfri_r , 0) + 
IF(nguestdinnersat_r >= 1, nguestdinnersat_r , 0) 
AS nguest_dinner,
IF(nguestsnacksun_r >= 1, nguestsnacksun_r , 0) + 
IF(nguestsnackmon_r >= 1, nguestsnackmon_r , 0) + 
IF(nguestsnacktue_r >= 1, nguestsnacktue_r , 0) +
IF(nguestsnackwed_r >= 1, nguestsnackwed_r , 0) +
IF(nguestsnackthu_r >= 1, nguestsnackthu_r , 0) +
IF(nguestsnackfri_r >= 1, nguestsnackfri_r , 0) + 
IF(nguestsnacksat_r >= 1, nguestsnacksat_r , 0) 
AS nguest_snack,
IF(region=1, 1, 0) AS northeast, 
IF(region=2, 1, 0) AS midwest, 
IF(region=3, 1, 0) AS south, 
IF(region=4, 1, 0) AS west,
nonmetro
FROM household h;