Query the two cities in STATION with the shortest and longest CITY names, 
as well as their respective lengths (i.e.: number of characters in the name). 
If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:


select top 1 city, len(city)
from station
group by city
order by len(city) asc, city asc;

select top 1 city, len(city)
from station
group by city
order by len(city) desc, city asc