DROP database employees;
create database employees;
use employees;
create table INFO(id int PRIMARY KEY ,name varchar(50),age int,Department varchar(50),salary int);
insert into INFO value 
(1, 'Arun', 28, 'HR', 30000),
(2, 'Bala', 24, 'IT', 45000),
(3, 'Charan', 30, 'Finance', 50000),
(4, 'Anitha', 26, 'IT', 42000),
(5, 'Divya', 23, 'HR', 28000),
(6, 'Eshwar', 35, 'Finance', 60000),
(7, 'Ajay', 29, 'IT', 38000),
(8, 'Kiran', 22, 'Marketing', 25000),
(9, 'Meena', 31, 'HR', 52000),
(10, 'Aravind', 27, 'Finance', 47000);
SELECT*FROM INFO;

SELECT Name,salary from info;
SELECT* FROM INFO WHERE Department="HR";
SELECT* FROM INFO WHERE salary>=30000;
SELECT* FROM INFO ORDER BY salary ASC;
SELECT* FROM INFO ORDER BY salary desc;

SELECT* FROM INFO WHERE age>25;
SELECT* FROM INFO WHERE department='IT' and salary>40000;
SELECT* FROM INFO WHERE name like 'a%';
SELECT* FROM INFO WHERE salary between 25000 and 50000;
SELECT * FROM INFO WHERE department='HR' OR department='Finance';
