SELECT EmployeeID, 
       UPPER(LEFT(FirstName, 1)) + LOWER(SUBSTRING(FirstName, 2, LEN(FirstName))) AS ProperFirstName,
       UPPER(LEFT(LastName, 1)) + LOWER(SUBSTRING(LastName, 2, LEN(LastName))) AS ProperLastName
FROM Employees;
