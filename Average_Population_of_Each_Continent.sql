-- Task : Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.
-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

SELECT CO.CONTINENT , TRUNCATE(AVG(C.POPULATION),0)
FROM CITY AS C
JOIN COUNTRY AS CO
    ON C.COUNTRYCODE = CO.CODE
GROUP BY CO.CONTINENT
;
  
