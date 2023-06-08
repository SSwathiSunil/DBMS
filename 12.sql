create table sections(s_id int,s_name varchar(20),strength int);

select * from sections;
create or replace function totalstrength
return integer
as
total integer:=0;
begin
select sum(strength) into total from section;
return total;
end totalstrength;
set serveroutput on;