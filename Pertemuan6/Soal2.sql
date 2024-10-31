use pertemuan6;

SELECT Employee.Name, Projects.ProjectName
FROM Employee
LEFT JOIN Projects ON Employee.DepartmentsID = Projects.DepartmentsID;