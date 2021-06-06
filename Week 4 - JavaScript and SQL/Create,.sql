/*Create Database*/
create database TTA;
/*Remove/delete database*/
drop database tta;
/*-------------------------------------*/

use tta;
/*Create table*/
create table student(sid int, firstName varchar(100), lastName varchar(100));
/*Column name: sid, s_id, SID. sID, no spaces*/

/*Display table*/
select * from student;

/*insert data into table*/
insert into student(sid, firstName, lastName) values(101, 'Ava', 'Lee');
insert into student(sid, firstName, lastName) values(102, 'Eric', 'Qi');

/*Adding primary key PK to table*/
drop table student;
/*Remove table and structure from database*/

create table student(sid int, firstName varchar(100), lastName varchar(100), primary key(sid));
/*Or sid int primary key*/

/*Where ?*/
select * from student where sid= 101;
select * from student where firstName= 'Ava';
select * from student where sid> 101;
select * from student where sid= 101 and firstName='Eric';
select * from student where sid= 101 or firstName='Bella';

/*Update table*/
update student set lastName= 'LeeFan' where sid=101;


/*Delete table*/
/*Data will be deleted but structure will be intact*/
/*When you want to delete particular record*/
delete from student where sid=101;

/*Delete all data if there in PK assigned*/
delete from student;

/*display data by column*/
select * from student;
Select firstName, lastName from student;


/*Alter table- adding new coloumn*/
alter table student add score int;
select * from student;

update student set score= 89 where sid=101;
select * from student;

update student set score= 95 where sid=102;
select * from student;

insert into student(sid, score) values(103, 100);

insert into student(sid, score) values(104, 91);


/*Sort table by score*/
select * from student order by score;
select * from student order by score asc;
select * from student order by score desc;

/*Display record between the range*/
select * from student where score between 90 and 100;

update student set firstName= 'Meera', lastName= 'J' where sid=103;
update student set firstName= 'Raj', lastName= 'Nair' where sid=104;

insert into student(firstName, lastName, score) values('V', 'W', 80);




