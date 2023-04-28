INSERT INTO rgm values("praveen","svct","Ml",93980,"hyd");
select * from rgm;
select * from rgm where Sessin="python";
select name,college,address from rgm where Sessin="python";

select * from rgm where Sessin="python" and name="akhil";
select * from rgm where Sessin="Ai" or name="akhil";
select * from rgm where name like "s%";
select * from rgm where name like "%h";

select * from rgm where name like "_n_n%";
select * from rgm where name not like "_n_n%";
select * from rgm where name not like "s%" and name not like "a%";
select * from rgm where address in("hyd","kadapa");
select * from rgm where college in("odp","svct");
select * from rgm where college="odp" or college="svct";

create table student(id int primary key not null,name char(30),marks numeric);
select * from student;
drop table student;
insert into student values(506,"ajay",90);
insert into student values(507,"akhil",91),(509,"amar",50),(536,"dhanush",99),(530,"charan",85);
insert into student values(520,"ram",76),(540,"sam",100),(555,"raghu",83),(512,"anil",85);

select * from student where marks=100;
select * from student where marks<=85;
select * from student where marks>75;
select * from student where marks<>85;
select * from student where marks!=85;

select * from student where marks between 80 and 90;
select * from student where marks between 80 and 90 order by marks;
select * from student where marks between 80 and 90 order by name desc;
select * from student where marks between 80 and 90 order by marks asc;
select * from student where not marks=85;
select distinct(marks) from student;

select distinct(address) from rgm;
select count(distinct(address)) from rgm;

select min(marks) from student;
select max(marks) from student;
select avg(marks) from student;
select marks from student;
select * from student limit 3;

select * from rgm where address="atp" order by name asc limit 2;
select count(address),address from rgm group by address;
select count(college),college from rgm group by college;

select name,marks from student order by marks asc limit 3;
create table dob(
dob date
)
select * from dob;
insert into dob values("2023-04-28");
-- ---------------------------------------
create table sales(salesman_id numeric primary key not null,name char(30),city varchar(30),commission numeric);
alter table sales modify commission float;
insert into sales values(5001,"james","new york",0.15);
insert into sales values(5002,"nail","paris",0.13),(5005,"pit","london",0.11),(5007,"lyon","paris",0.14);
select * from sales;
select name,commission from sales;
-- ------------------------------------
