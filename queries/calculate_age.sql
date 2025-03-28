SELECT EmployeeID, FirstName, LastName, 
       DATEDIFF(YEAR, BirthDate, GETDATE()) AS Age
FROM Employees;
