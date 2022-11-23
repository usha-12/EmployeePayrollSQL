CREATE DATABASE Employee_payroll_service;
USE Employee_payroll_service;
show tables;
CREATE TABLE Employee_Payroll_service(
id int auto_increment,
name varchar(20),
gender varchar(10),
city varchar(30),
Salary float,
StartDate Date,
primary key(id)
);
desc Employee_Payroll_service;
insert into Employee_Payroll_service (name,gender,city,Salary,StartDate) values('Tusar','male','Bidar',40000,'2022-11-21'),('Sanket','male','Hariyana',30000,'2022-11-21'),('Avinash','male','Kolapur',60000,'2022-11-21');
insert into Employee_Payroll_service (name,gender,city,Salary,StartDate) values('Aditya','male','Patna',60000,'2022-11-21');
drop table  Employee_Payroll_service;

SELECT Name,StartDate FROM  Employee_Payroll_service WHERE Name='Aditya';
SELECT * FROM  Employee_Payroll_service WHERE StartDate BETWEEN CAST('2022-11-21' AS DATE) AND date (now()) ;

ALTER TABLE  Employee_Payroll_service ADD Gender1 char(1);
UPDATE  Employee_Payroll_service SET Gender1='M' WHERE Name='Aditya' or name = 'tusar';


SELECT SUM(Salary) FROM  Employee_Payroll_service
WHERE Gender = 'male' GROUP BY Gender;

SELECT AVG(Salary) FROM  Employee_Payroll_service
WHERE Gender = 'male' GROUP BY Gender;

SELECT MIN(Salary) FROM Employee_Payroll_service
WHERE Gender = 'male' GROUP BY Gender;

SELECT MAX(Salary) FROM Employee_Payroll_service
WHERE Gender = 'male' GROUP BY Gender;

SELECT * FROM Employee_Payroll_service;