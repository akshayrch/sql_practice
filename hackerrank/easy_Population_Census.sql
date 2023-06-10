Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:

Approach:

1) Join City and COUNTRY tables by the Code
2) Sum on the population field
3) Group by the name of the country
4) Put a condition on continent 'Asia'

SELECT sum(population)
from city
inner join country on city.countrycode = country.Code
where country.continent = 'Asia'
group by 1