select RTRIM(firstname) as firstname from [dbo].[worker_d]

select distinct [department], len([department]) as charlength from [dbo].[worker_d]

select MAX([salary]) as maxsalary from [dbo].[worker_d]