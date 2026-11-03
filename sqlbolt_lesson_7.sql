--Find the name and role of all employees who have not been assigned to a building
SELECT name,role
from Employees
where Building ISNULL

--Find the names of the buildings that hold no employees
Select Building_name
from Buildings
LEFT JOIN Employees
ON Buildings.Building_name = Employees.Building
WHERE Name ISNULL