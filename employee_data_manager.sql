CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100)
);


CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    JobTitle VARCHAR(100),
    HireDate DATE,
    DepartmentID INT
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

INSERT INTO Departments (DepartmentID, DepartmentName) VALUES
(1, 'IT'),
(2, 'ER'),
(3, 'Marketing')

INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, JobTitle, HireDate)
VALUES 
(1, 'john', 'DOE', '1985-05-15', 'SQL Developer', '2023-01-10', 1),
(2, 'anna', 'SMITH', '1992-09-22', 'Data Analyst', '2022-05-14', 2),
(3, 'mike', 'BROWN', '1990-12-01', 'BI Engineer', '2021-07-19', 3);


SELECT * FROM Employees;
