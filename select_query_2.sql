-- Question : Revising the select Query II
-- Task : Query the NAME field for all American cities in the CITY table with populations larger than 120000.

SELECT NAME
FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA'
;
