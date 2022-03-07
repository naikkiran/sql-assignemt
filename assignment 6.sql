select * from [dbo].[worker_d]

where MONTH([date_of_joining])=2 and year([date_of_joining])=2022

--no duplicates records in table--

--The duplicate rows can be removed by DELETE FROM syntax .--