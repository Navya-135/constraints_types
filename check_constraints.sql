use countries;

drop table countries.ex;

create table countries.ex(
 id int primary key ,
 name varchar(45) not null,
 mobileno int check(length(mobileno)=10),
 age int check(age>=18)
 );
 
 insert into countries.ex( id,name, mobileno,age) values (1,'Navya',1234567890,21);
 
 select * from countries.ex;
 


