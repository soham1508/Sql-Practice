--Find the number of Artists in the studio (without a HAVING clause)
SELECT COUNT(Role)
from Employees
where role = "Artist"

--Find the number of Employees of each role in the studio
SELECT Role,COUNT(Role)
from Employees
Group by Role

--Find the total number of years employed by all Engineers
SELECT role, SUM(years_employed)
FROM employees
GROUP BY role
HAVING role = "Engineer";