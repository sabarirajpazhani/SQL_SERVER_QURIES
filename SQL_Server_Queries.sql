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


SELECT * FROM Employee;