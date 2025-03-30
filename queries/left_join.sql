SELECT E.FirstName, E.LastName,
	CASE D.DepartmentID
		WHEN 1 THEN 'IT'
		WHEN 2 THEN 'HR'
		WHEN 3 THEN 'Marketing'
		ELSE 'No Department'
	END AS DepartmentName
FROM Departments AS D
	RIGHT JOIN Employees AS E
		ON D.DepartmentID = E.DepartmentID;