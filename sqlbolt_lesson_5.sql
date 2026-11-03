--List all the Canadian cities and their populations
Select City,Population
from north_american_cities
where Country = "Canada"

--Order all the cities in the United States by their latitude from north to south
Select City
from north_american_cities
where Country = "United States"
order by latitude desc

--List all the cities west of Chicago, ordered from west to east 
SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

--List the two largest cities in Mexico (by population)
Select City,Population
from north_american_cities
where Country = "Mexico"
Order by Population desc
Limit 2

--List the third and fourth largest cities (by population) in the United States and their population
Select City,Population
from north_american_cities
where Country = "United States"
Order by Population desc
limit 2 offset 2