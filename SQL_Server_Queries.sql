-- CREATING THE DATABASE
CREATE DATABASE Practice;

--USE THE DATABASE
USE Practice;

--HOW TO DROP THE DATABASE 
--DROP DATABASE Practice;

CREATE TABLE Employee(
	emp_ID INT NOT NULL,
	emp_Name VARCHAR(20),
	emp_Salary INT,
	emp_age INT,
	emp_Gender VARCHAR(10),
	emp_Dept VARCHAR(20),
	PRIMARY KEY (emp_ID)
);

--INSERT COMMAND
INSERT INTO Employee (emp_ID, emp_Name, emp_Salary, emp_age, emp_Gender, emp_Dept) VALUES
(101, 'Alice', 50000, 28, 'Female', 'HR'),
(102, 'Bob', 60000, 32, 'Male', 'IT'),
(103, 'Charlie', 55000, 30, 'Male', 'Finance'),
(104, 'Diana', 62000, 27, 'Female', 'Marketing'),
(105, 'Ethan', 48000, 24, 'Male', 'Support'),
(106, 'Fiona', 70000, 35, 'Female', 'IT'),
(107, 'George', 58000, 29, 'Male', 'HR'),
(108, 'Hannah', 53000, 31, 'Female', 'Finance'),
(109, 'Ian', 49000, 26, 'Male', 'Support'),
(110, 'Jasmine', 75000, 33, 'Female', 'Marketing');


--SELECT STATEMENTS
SELECT * FROM Employee;

--WHERE CLAUSE
SELECT * FROM Employee
WHERE emp_Gender = 'Female';

SELECT * FROM Employee
WHERE emp_Salary > 60000;

--AND OPERATOR
SELECT * FROM Employee 
WHERE emp_Gender = 'Male' AND emp_Salary >=50000;

--OR OPERATOR
SELECT * FROM Employee
WHERE emp_Dept = 'HR' OR emp_Dept = 'Finance';
