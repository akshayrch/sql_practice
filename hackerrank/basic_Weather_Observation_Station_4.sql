Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:

step 1: get diff column, one table, on condition, use subquery


SELECT total_cities - unique_cities
FROM
(SELECT COUNT(city) AS 'total_cities',
       COUNT(DISTINCT city) AS 'unique_cities'
FROM station) A