-- Task : Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

SELECT SUM(C.POPULATION)
FROM CITY AS C
JOIN COUNTRY AS CO
    ON C.COUNTRYCODE = CO.CODE
WHERE CONTINENT = 'Asia'
; 
