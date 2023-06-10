Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters.
 Your result cannot contain duplicates.


 SELECT DISTINCT city
FROM station
where LEFT(city,1) in ('a','e','i','o','u') and RIGHT(city,1) in ('a','e','i','o','u')