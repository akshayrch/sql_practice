Given the CITY and COUNTRY tables, 
query the names of all cities where the CONTINENT is 'Africa'.

select c.name
from city c
inner join country cc
on c.countrycode = cc.code
where continent = 'Africa'