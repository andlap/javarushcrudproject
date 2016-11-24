drop database if exists test;

create database test; 

use test;          

create table test (
	idUser	int(8) not null auto_increment, 
	name    varchar(25) not null, 
	age    int not null, 
	isAdmin     bit(1) not null,
	createdDate     timestamp not null,
	PRIMARY KEY (idUser)
);

insert into test(name,age,isAdmin) 
values ('User1','20','0'),('User2','25','0'),('User3','19','0'),('User4','30','0'),('User5','99','0'),('User6','17','0'),('User7','34','0'),('User8','43','0'),('User9','21','0'),('User10','22','0');


commit;