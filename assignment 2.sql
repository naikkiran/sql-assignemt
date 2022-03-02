
create database Empolyee	
USE Empolyee
CREATE table worker_d 

(emp_id int primary key, firstname varchar(50),
lastname varchar(50),
department varchar(50),
salary int, 
date_of_joining date)

insert into [dbo].[worker_d] 
values 
(1,'kiran','naik','IT', 40000,'2020-01-20'),
(2,'ravi','huded','sales', 50000,' 2018-03-20'),
(3,'janvi','naik','marketing', 60000,'2019-05-23'),
(4,'prateek','hani','hr', 70000,'2016-06-24'),
(5,'manoj','javali','sales', 80000,'2017-05-28'),
(6,'shruti','patil','sales', 80000,' 2019-06-06'),
(7,'sudesh','pandith','sales', 80000,'2022-02-20')

select * from worker_d

select SUBSTRING([firstname],1,3) as [first_3_char] from worker_d

select [department],max([salary]) from worker_d group by [department]