create database dbcustomer;
use dbcustomer;
create table customer(cid int, name varchar(20),country varchar(20));
delimiter //
create procedure us_customer ()
begin
select cid,name
from customer
where country= 'USA';
end//
delimiter ;

insert into Customer values(1,"Adil","India");
insert into Customer values(1,"Adil","India");
insert into Customer values(1,"Adil","India");
call us_customers();