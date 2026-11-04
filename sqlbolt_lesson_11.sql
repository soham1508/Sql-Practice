--Find the number of movies each director has directed 
SELECT director, COUNT(id) as Num_movies_directed
FROM movies
GROUP BY director;

--Find the total domestic and international sales that can be attributed to each director 
Select Director,SUM(Domestic_sales + international_sales) AS Combined_Sales
from Movies
INNER JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_Id
Group by Director