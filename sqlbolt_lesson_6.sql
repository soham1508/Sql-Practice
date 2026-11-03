--Find the domestic and international sales for each movie
SELECT Title,Domestic_sales,international_sales
from Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_Id

--Show the sales numbers for each movie that did better internationally rather than domestically 
SELECT Title,Domestic_sales,international_sales
from Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_Id
where international_sales > domestic_sales

--List all the movies by their ratings in descending order 
Select Title,Rating
from Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_Id
Order by Rating desc
--List all buildings and the distinct employee roles in each building (including empty buildings) 
Select DISTINCT Role,Building_name
from Buildings
LEFT JOIN Employees 
ON Buildings.Building_name = Employees.Building