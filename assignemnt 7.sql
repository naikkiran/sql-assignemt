--Q-1. Write an SQL query to show only odd rows from a table.--

select * from (select *, ROW_NUMBER() over (order by [emp_id]) as RN from [dbo].[employee_details])
temp where RN%2!=0

--Write an SQL query to clone a new table from another table--

select*into worker2 from worker_d

select * from worker2

