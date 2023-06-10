Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SELECT distinct city
FROM station
where RIGHT(city,1) in ('a','e','i','o','u')