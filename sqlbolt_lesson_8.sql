--List all movies and their combined sales in millions of dollars
SELECT Title,(Domestic_sales + international_sales)/1000000 AS Combined_sales 
from Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_Id

--List all movies and their ratings in percent 
Select Title,Rating*10 AS Rating
from Movies
INNER JOIN Boxoffice
on Movies.Id = Boxoffice.Movie_Id

--List all movies that were released on even number years
Select Title
from Movies
Where Year%2 = 0