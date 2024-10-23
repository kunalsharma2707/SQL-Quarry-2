create database devices
create table devicesdetails(Item_ID int primary key,Item_Name varchar(50) not null,Item_Price int)
select * from devicesdetails
insert into devicesdetails values (101,'Printer',8000),(102,'Mouse',700),(103,'Pendrive',300),(104,'CD',50),(105,'Speaker',6000),(106,'Moniter',15000),(107,'CPU',100000),
(108,'RAM 4GB',2000),(109,'Keboard',400),(110,'Mouse Pad',200)

-------AGGREGATE FUNCTION---------

select sum(Item_Price) from devicesdetails
select max(Item_Price) from devicesdetails
select min(Item_Price) from devicesdetails
select avg(Item_Price) from devicesdetails

select * from devicesdetails
where devicesdetails.Item_Price <= 6000

select * from devicesdetails
where devicesdetails.Item_Name = 'RAM 4GB'

select * from devicesdetails
where devicesdetails.Item_Price <> 6000

select top 2 devicesdetails.Item_Name, sum(Item_Price)  as [total Price] 
from devicesdetails
where devicesdetails.Item_Price <= 200
group by devicesdetails.Item_Name

select top 5 devicesdetails.Item_Name, sum(Item_Price)  as [total Price] 
from devicesdetails
where devicesdetails.Item_Price <= 100000
group by devicesdetails.Item_Name





