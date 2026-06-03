-- Platfrom : HackerRank
-- Category : SQL (Basic)
-- Question : Revising the Select Query I
-- Task : Query all columns for all American cities in the CITY table with populations larger than 100000. 

SELECT *
FROM CITY
WHERE POPULATION > 100000
    AND COUNTRYCODE = 'USA'
;
