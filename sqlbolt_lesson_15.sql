--This database is getting too big, lets remove all movies that were released before 2005.
DELETE FROM Movies
Where Year < 2005;

--Andrew Stanton has also left the studio, so please remove all movies directed by him.
DELETE FROM Movies
Where Director = "Andrew Stanton";

--Create a new table named Database with the following columns:
– Name A string (text) describing the name of the database
– Version A number (floating point) of the latest version of this database
– Download_count An integer count of the number of times this database was downloaded
This table has no constraints.

CREATE TABLE Database(
Name CHARACTER,
Version Float,
Download_count Integer
);

--Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.
ALTER TABLE Movies
ADD Aspect_ratio FLOAT;

--Add another column named Language with a TEXT data type to store the language that the movie was released in. Ensure that the default for this language is English
ALTER TABLE Movies
ADD Language TEXT 
DEFAULT English;