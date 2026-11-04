--Find the longest time that an employee has been at the studio
SELECT Name, MAX(Years_employed)
from Employees

--For each role, find the average number of years employed by employees in that role
select role,AVG(years_employed)
from Employees
Group by role

--Find the total number of employee years worked in each building
Select Building,SUM(Years_employed)
from Employees
Group by Building