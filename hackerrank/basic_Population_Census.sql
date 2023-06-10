Given the CITY and COUNTRY tables, 
query the sum of the populations of all cities where the CONTINENT is 'Asia

select sum(c.population)
from city c
inner join country cc
on c.countrycode = cc.code
where cc.continent = 'Asia'