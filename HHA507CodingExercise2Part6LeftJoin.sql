/*
There is little difference between left join and right join.
*/
Select 
HR.Employees.Employee_ID,
HR.Employees.First_Name,
HR.Employees.Last_Name,
HR.Departments.Department_Name,
HR.Employees.Email,
HR.Employees.Salary
From HR.EMPLOYEES
Left Join HR.Departments
ON HR.Employees.Department_ID = HR.Departments.Department_ID
Where RowNum <=100