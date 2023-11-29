drop table countries.ex2;

create table countries.ex2(
 id int primary key auto_increment,
 name varchar(45) not null,
 mobileno int check(length(mobileno)=10),
 age int check(age>=18)
 );
 
 insert into countries.ex2( name, mobileno,age) values ('Navya',1234567890,21);
 
 select * from countries.ex2;