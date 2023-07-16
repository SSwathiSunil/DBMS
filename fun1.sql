use db1;
delimiter //
create function getById(n int)
returns int
deterministic
begin
	declare added int;
    set added = 0;
    select c into added from sadd where id=n;
    return added;
end;
//
delimiter ;

select getById(3);

select *from sadd;
INSERT INTO sadd VALUES (3,'vinu');
show databases;
