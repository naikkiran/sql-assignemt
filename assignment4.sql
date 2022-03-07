use database Empolyee
select replace(firstname,'a','A') from [dbo].[worker_d]

select *from [dbo].[worker_d]
order by [firstname] asc,[department] desc;

select [firstname],[lastname] from [dbo].[worker_d] where salary=(select MAX([salary])
from  [dbo].[worker_d]);