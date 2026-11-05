--The director for A Bug's Life is incorrect, it was actually directed by John Lasseter
UPDATE Movies
SET Director = "John Lasseter"
Where Title = "A Bug's Life";

--The year that Toy Story 2 was released is incorrect, it was actually released in 1999
UPDATE Movies
SET Year = 1999
Where Title = "Toy Story 2";

--Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich
UPDATE Movies
SET Title = "Toy Story 3",
Director = "Lee Unkrich"
Where Title = "Toy Story 8";