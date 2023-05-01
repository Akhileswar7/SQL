-- creatinr databeas
create database exercise;
create table customer(
cust_Td int primary key,
cust_Name char(30),
city varchar(30),
grade int,
salesmae_Id varchar(30)
);
insert into customer values(501,"akhil","hyderbad",98,201);
insert into customer values(502,"anand","bangalur",50,249),
(503,"ashok","nandyal",49,264),(504,"anwar","kurnool",94,200);
insert into customer values(505,"anish","kerala",30,196),
(506,"praveen","channai",49,300),
(507,"sivaji","kadapa",90,290);

--  