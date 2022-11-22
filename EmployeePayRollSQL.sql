CREATE DATABASE Employee_payroll_service;
USE Employee_payroll_service;
show tables;
CREATE TABLE Employee_Payroll_service(
id int auto_increment,
name varchar(20),
gender varchar(10),
city varchar(30),
primary key(id));
SELECT * FROM Employee_Payroll_service;