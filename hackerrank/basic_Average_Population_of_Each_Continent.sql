Given the CITY and COUNTRY tables, 
query the names of all the continents (COUNTRY.Continent) 
and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

select CO.continent, ceiling(avg(CI.population)) from
City CI inner join country CO
on CI.countrycode = co.code
group by continent
