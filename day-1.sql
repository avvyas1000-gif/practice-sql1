Create database ankit_ab;
use ankit_ab;
create table tikna (
	emp_id int,
    employee_name varchar(50),
    department varchar(50),
    salary int
);
Insert into tikna values
(1,'Ankit','Data Science',50000),
(2,'Rahul','HR',40000),
(3,'Priya','IT',60000),
(4,'Neha','HR',45000),
(5,'Amit','IT',55000);
select * from tikna;  -- q1
select employee_name,salary from tikna  ;  -- q2
select employee_name,salary from tikna where salary>50000 ; -- q3
select employee_name from tikna where department='HR';  -- q4
select employee_name,salary from tikna order by salary desc;
use sakila;
select * from film;
select  count(*)  from film;
select title,length from film order by length desc limit 10;
select count(*)from film where rating='PG';
-- Top 5 movies with highest rental_rate
select * from film;
select title,rental_rate from film order by rental_rate desc limit 10;
select rating,count(rating) from film group by rating


     