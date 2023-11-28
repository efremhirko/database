/* create new tabel */
CREATE TABLE Employees ( EmployeeID INT PRIMARY KEY, FirstName VARCHAR(50), LastName VARCHAR(50),
 DepartmentID INT, CONSTRAINT FK_Department FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID));
 /*alter existing table*/
 ALTER TABLE Employees
ADD Salary DECIMAL(10, 2);
DROP TABLE:

/*Deletes an existing table and its data.*/
DROP TABLE Employees;
CREATE INDEX:

/*Creates an index on one or more columns, improving query performance.*/
CREATE INDEX IX_EmployeeLastName
ON Employees(LastName);
DROP INDEX:

/*Removes an index from the database.*/
DROP INDEX IX_EmployeeLastName
ON Employees;
CREATE VIEW:

/*Creates a virtual table based on the result of a SELECT query.*/
CREATE VIEW EmployeeDetails AS
SELECT EmployeeID, FirstName, LastName, Salary
FROM Employees;
DROP VIEW:

/*Removes a view from the database.*/
DROP VIEW EmployeeDetails;
CREATE DATABASE:

/*Creates a new database.*/
CREATE DATABASE CompanyDB;
ALTER DATABASE:

/*Modifies database properties.*/
ALTER DATABASE CompanyDB
SET READ_ONLY;
DROP DATABASE:

/*Deletes an existing database and all its objects.*/
DROP DATABASE CompanyDB;
 