create database swa;
use swa;
create table course(course_no int primary key, course_name varchar(20));
insert into course values(001,"Bcom");
insert into course values(002,"BCA");
insert into course values(003,"BSc");
select * from course;


create table faculty(f_no int primary key, f_name varchar(20),course_no int,foreign key(course_no)references course(course_no));
insert into faculty values(100,"Babu",001);
insert into faculty values(200,"Suni",002);
insert into faculty values(300,"Abas",003);
select * from faculty;
