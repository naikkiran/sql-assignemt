select [salary] from [dbo].[worker_d] as a where 4 = (select count (distinct salary)

from  [dbo].[worker_d] as b where b.salary > a.salary) 

select distinct a.[firstname], a.[lastname],a.[salary] from worker_d as a, 
worker_d as b where a.salary = b.salary and a.firstname <> b.[firstname] order by a.salary