--List all directors of Pixar movies (alphabetically), without duplicates
SELECT DISTINCT Director
from movies
Order by Director

--List the last four Pixar movies released (ordered from most recent to least)
Select title
from movies
order by year desc
LIMIT 4

--List the first five Pixar movies sorted alphabetically
Select title
from movies
order by title 
limit 5

--List the next five Pixar movies sorted alphabetically
Select title
from movies
order by title
limit 5 offset 5