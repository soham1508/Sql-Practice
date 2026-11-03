--select title from movies where row id = 6
SELECT title
from movies
where id = 6

--Find the movies released in the years between 2000 and 2010
select title
from movies 
where year between 2000 and 2010

--Find the movies not released in the years between 2000 and 2010
select title
from movies 
where year not between 2000 and 2010

--Find the first 5 Pixar movies and their release year
select title,year
from movies
where year <= 2003

