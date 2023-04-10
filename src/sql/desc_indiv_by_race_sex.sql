WITH indiv_chars AS (SELECT 
	AVG(i.SEX) AS sex, 
	AVG(i.RACECAT_R) AS race, 
	COUNT(1) AS sample_size,
	SUM(IF(i.EDUCCAT <= 2, 1, 0)) AS no_highschool, 
	SUM(IF(i.EDUCCAT IN (3,4), 1, 0)) AS high_school_diploma,
	SUM(IF(i.EDUCCAT = 5, 1, 0)) AS bachelors, 
	SUM(IF(i.EDUCCAT = 6, 1, 0)) AS masters_or_higher,
	AVG(h.inchhavg_r) AS avg_household_income,
	SUM(IF(h.snapnowhh=1, 1, NULL)) AS recieving_SNAP,
	SUM(IF(h.adltfscat<=2, 1, NULL)) AS food_insecure, 
	SUM(IF(h.adltfscat>=3, 1, NULL)) AS food_secure,
	SUM(IF(i.HEALTHSTATUS <= 3, 1, NULL)) AS healthstatus_good_or_better,
	SUM(IF(i.HEALTHSTATUS >= 4, 1, NULL)) AS healthstatus_fair_or_poor, 
	AVG(IF(i.BMI > 0, i.BMI, NULL)) AS avg_bmi, 
	SUM(IF(i.BMICAT > 1, 1, NULL)) AS overweight_or_obese
	FROM individual i LEFT JOIN household h ON i.HHNUM=h.hhnum
	WHERE (i.SEX  > 0 AND i.RACECAT_R > 0)
	GROUP BY i.RACECAT_R, i.SEX
	ORDER BY sex, race)
SELECT 
CASE ic.sex
	WHEN 1 THEN 'Male'
	WHEN 2 THEN 'Female'
END AS Sex, 
CASE race 
	WHEN 1 THEN 'White'
	WHEN 2 THEN 'Black' 
	WHEN 3 THEN 'American Indian' 
	WHEN 4 THEN 'Asian'
	WHEN 5 THEN 'Other'
	WHEN 6 THEN 'Multiple'
END AS Race,
sample_size,
ROUND(no_highschool/sample_size*100, 1) AS "% No High School",
ROUND(high_school_diploma/sample_size*100, 1) AS "% Finished High School/Some College", 
ROUND(bachelors/sample_size*100, 1) AS "% Bachelors Degree", 
ROUND(masters_or_higher/sample_size*100, 1) AS "% Masters or Higher",
ROUND(avg_household_income, 2) AS "Average Houshold Income (Monthly)",
ROUND(recieving_SNAP/sample_size*100,1) AS "% Recieving SNAP", 
ROUND(food_insecure/sample_size*100,1) AS "% Food Insecure", 
ROUND(healthstatus_fair_or_poor/sample_size*100,1) AS "% Health Status Fair or Poor",
ROUND(overweight_or_obese/sample_size*100,1) AS "% Overweight" 
FROM indiv_chars ic
ORDER BY sex, ic.race;