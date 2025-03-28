-- 1. Create Employees Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    JobTitle VARCHAR(100),
    HireDate DATE
);

-- 2. Insert Sample Data
INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, JobTitle, HireDate)
VALUES 
(1, 'john', 'DOE', '1985-05-15', 'SQL Developer', '2023-01-10'),
(2, 'anna', 'SMITH', '1992-09-22', 'Data Analyst', '2022-05-14'),
(3, 'mike', 'BROWN', '1990-12-01', 'BI Engineer', '2021-07-19');

-- 3. Query Examples (basic preview)
SELECT * FROM Employees;
