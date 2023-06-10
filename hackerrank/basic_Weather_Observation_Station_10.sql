Query the list of CITY names from STATION that do not end with vowels. 
Your result cannot contain duplicates.

SELECT distinct city
FROM station
where RIGHT(city,1) not in ('a','e','i','o','u')