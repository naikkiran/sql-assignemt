drop database ASSIGNMENT

create database Empolyee	
USE Empolyee
CREATE table employee_details 
(emp_id int primary key, firstname varchar(50),
lastname varchar(50),
department varchar(50))

 insert into[dbo].[employee_details]  values (01,'raju','naik','IT'); 
  insert into[dbo].[employee_details]  values (02,'ravi','naik','HR'); 
   insert into[dbo].[employee_details]  values (03,'praveen','naik','sales'); 
    insert into[dbo].[employee_details]  values (04,'naveen','naik','markting');
	 insert into[dbo].[employee_details]  values (05,'nikita','naik','finance');
 select * from [dbo].[employee_details]

 select firstname as workersname from employee_details

 select distinct department from employee_details
 
 
 select top (5)* from employee_details order by emp_id desc 