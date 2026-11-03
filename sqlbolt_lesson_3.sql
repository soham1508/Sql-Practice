--Find all the Toy Story movies
SELECT Title
from movies 
where Title LIKE "%Toy%"

--Find all the movies directed by John Lasseter
Select title
from movies 
where Director = "John Lasseter"

--Find all the movies (and director) not directed by John Lasseter
Select title
from movies 
where Director != "John Lasseter"

--Find all the WALL-* movies
Select title
from movies
WHERE title LIKE "%W%"