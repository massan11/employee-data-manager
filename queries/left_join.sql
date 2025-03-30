SELECT E.FirstName, E.LastName, D.DepartmentName
FROM Employees AS E
	LEFT JOIN Departments AS D
		ON E.DepartmentID = D.DepartmentID
WHERE E.DepartmentID IS NULL;