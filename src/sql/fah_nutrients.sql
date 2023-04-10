WITH fah_nut AS
(SELECT 
	f.hhnum,
	energy		* totgramsedible/100 AS hh_energy,
	carb 		* totgramsedible/100 AS hh_carb, 
	dietfiber 	* totgramsedible/100 AS hh_dietfiber, 
	totsug 		* totgramsedible/100 AS hh_totsug,
	totfat 		* totgramsedible/100 AS hh_totfat,
	satfat 		* totgramsedible/100 AS hh_satfat, 
	monofat 	* totgramsedible/100 AS hh_monofat, 
	polyfat 	* totgramsedible/100 AS hh_polyfat, 
	protein		* totgramsedible/100 AS hh_protein, 
	alcohol		* totgramsedible/100 AS hh_alcohol, 
	chol		* totgramsedible/100 AS hh_chol, 
	sodium 		* totgramsedible/100 AS hh_sodium, 
	vitarae		* totgramsedible/100 AS hh_vitarae, 
	vitb6  		* totgramsedible/100 AS hh_vitb6, 
	vitb12      * totgramsedible/100 AS hh_vitb12, 
	vitc 		* totgramsedible/100 AS hh_vitc, 
	iron 		* totgramsedible/100 AS hh_iron, 
	thiamin     * totgramsedible/100 AS hh_thiamin, 
	ribofl      * totgramsedible/100 AS hh_riboflavin, 
	calcium     * totgramsedible/100 AS hh_calcium, 
	phosp		* totgramsedible/100 AS hh_phosphorus, 
	magnes		* totgramsedible/100 AS hh_magnes
	FROM fahnutrients f LEFT JOIN household h ON f.hhnum=h.hhnum)
SELECT 
f.hhnum,
SUM(hh_energy), 
SUM(hh_carb), 
SUM(hh_dietfiber), 
SUM(hh_totsug), 
SUM(hh_totfat), 
SUM(hh_satfat), 
SUM(hh_monofat), 
SUM(hh_polyfat), 
SUM(hh_protein), 
SUM(hh_alcohol), 
SUM(hh_chol), 
SUM(hh_sodium), 
SUM(hh_vitarae), 
SUM(hh_vitb6), 
SUM(hh_vitb12), 
SUM(hh_vitc), 
SUM(hh_iron), 
SUM(hh_thiamin), 
SUM(hh_riboflavin), 
SUM(hh_calcium), 
SUM(hh_phosphorus), 
SUM(hh_magnes)
FROM fah_nut f
GROUP BY f.hhnum;