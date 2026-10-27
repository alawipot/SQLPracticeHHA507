Select 
HR.Employees.Employee_ID, 
HR.Employees.First_Name,
HR.Employees.Last_Name,
HR.Employees.Hire_Date,
HR.Jobs.Job_Title,
HR.Jobs.Max_Salary as Maximum_Salary
From HR.Employees
Full Outer Join HR.Jobs 
ON HR.Employees.Job_ID = HR.Jobs.Job_ID
Where RowNum<=100