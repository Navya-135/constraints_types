drop table countries.ex1;

create table countries.ex1(
id int primary key,
name varchar(45) not null,
state varchar(20) not null,
country varchar(20) default('India')
);

insert into countries.ex1(id,name,state)values(1,'Rajesh','Hyderabad');

select * from countries.ex1;