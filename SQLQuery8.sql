select 
[firstname],

[lastname] from worker_d intersect
select [firstname], [lastname] from [dbo].[worker2];

select *
from [dbo].[worker_d]
where firstname not in (select firstname from [dbo].[worker2])
