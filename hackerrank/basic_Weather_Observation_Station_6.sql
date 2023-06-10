Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
Your result cannot contain duplicates.

SELECT distinct city
FROM station
where LEFT(city,1) in ('a','e','i','o','u')