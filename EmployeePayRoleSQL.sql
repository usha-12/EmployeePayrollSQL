CREATE DATABASE Employee_payroll_service;
USE Employee_payroll_service;
show tables;
CREATE TABLE Employee_Payroll_service(
id int auto_increment,
name varchar(20),
gender varchar(10),
city varchar(30),
primary key(id)
);
insert into Employee_Payroll_service (name,gender,city) values("Nagraj","male","Bidar"),("Manoj","male","Hariyana"),("Prem","male","Kolapur");
insert into Employee_Payroll_service (name,gender,city) values("Aditya","male","Patna");
SELECT * FROM Employee_Payroll_service;