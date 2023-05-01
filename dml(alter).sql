-- show databases;
select * from rgm;
select * from stu_details;
update rgm set Sessin="Ml" where name="ram";
update rgm set Sessin="cpp",college="korm" where name="suresh";

create table test(id int,name char(30),marks numeric);
insert into test select * from student;
select * from test;

truncate test;

insert into test select * from herovired.student;
delete from test where name="ram";
drop table test;
rename table student to s_details;
rename table s_details to stu_details;

alter table rgm rename column Sessin to topic; 
select * from rgm; 
create database akhil;
drop database akhil;

alter table rgm rename column Sessin to topic;
alter table rgm modify column topic varchar(30);
alter table rgm add id varchar(30);
alter table rgm drop id;

