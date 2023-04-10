WITH 
category_averages AS (SELECT 
	AVG(targetgroup) AS targetgroup,
	COUNT(1) AS sample_size, 
	ROUND(AVG(resunitsize),2) AS avg_size,
	ROUND(AVG(inchhavg_r),2) AS avg_income,
	COUNT(IF(rural=0, 1, NULL)) AS metro,
	COUNT(IF(rural=1, 1, NULL)) AS rural,
	ROUND(AVG(pctpovguidehh_r),2) AS avg_percent_poverty,
	SUM(IF(housingown=1, 1, NULL)) AS num_renting,
	SUM(IF(housingown=2, 1, NULL)) AS num_own,
	SUM(IF(anyvehicle=1, 1, NULL)) AS num_vehicle,
	ROUND(AVG(IF(exphealthins_r >= 0, exphealthins_r, NULL)),2) AS avg_health_insurance_cost,
	ROUND(AVG(IF(expchildcare_r >= 0, expchildcare_r, NULL)),2) AS avg_childcare_expense,
	SUM(IF(snapnowhh=1, 1, NULL)) AS recieving_snap,
	SUM(IF(wichh=1, 1, NULL)) AS recieving_wic,
	ROUND(AVG(IF(primstoretime_d >= 0, primstoretime_d, NULL)),2) AS time_to_store_driving,
	ROUND(AVG(IF(primstoretime_w >= 0, primstoretime_w, NULL)),2) AS time_to_store_walking,
	ROUND(AVG(IF(primstoretravelcost >= 0, primstoretravelcost, NULL)),2) AS cost_of_travel,
	ROUND(AVG(dietstatuspr), 2) AS self_percieved_diet_status,
	SUM(IF(healthycost=1, 1, NULL)) AS healthy_food_too_costly, 
	SUM(IF(healthytime=1, 1, NULL)) AS healthy_food_too_time_consuming
FROM foodaps.household 
	GROUP BY household.targetgroup  
	ORDER BY targetgroup)
SELECT 
CASE ca.targetgroup
	WHEN 1 THEN 'Non-SNAP (<100% Poverty)'
	WHEN 2 THEN 'Non-SNAP (100-185% Poverty)'
	WHEN 3 THEN 'Non-SNAP (>=185% Poverty)'
	WHEN 4 THEN 'SNAP'
END AS named_targetgroup, 
sample_size, 
metro/sample_size * 100 AS percent_metro,
avg_size, 
avg_income, 
avg_percent_poverty, 
avg_health_insurance_cost, 
avg_childcare_expense,
num_renting/sample_size * 100 AS percent_renting, 
num_own/sample_size * 100 AS percent_own, 
num_vehicle/sample_size * 100 AS percent_vehicle,
recieving_snap/sample_size * 100 AS percent_recieving_snap,
recieving_wic/sample_size * 100 AS percent_recieving_wic, 
time_to_store_driving,
time_to_store_walking, 
cost_of_travel, 
self_percieved_diet_status, 
healthy_food_too_costly/sample_size * 100 AS percent_too_costly,
healthy_food_too_time_consuming/sample_size * 100 AS percent_too_time_consuming
FROM category_averages ca
ORDER BY targetgroup;