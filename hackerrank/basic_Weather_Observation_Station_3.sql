Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:

step 1: we want only city names, no dups and even, Use the even condition in where
step 2: id is an number
step 3: select the city from station and put a even condition and do distinct


SELECT DISTINCT city
FROM station
WHERE id % 2 = 0