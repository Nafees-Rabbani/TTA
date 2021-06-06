use tta;

/*Create table by using auto increment*/
create table employee(
eid int primary key auto_increment,
firstName varchar(100),
lastName varchar(100),
salary double
);

insert into employee (firstName, lastName, salary)
values('Ava', 'Lee', 1500);
insert into employee (firstName, lastName, salary)
values('Eric', 'Qi', 1700);
insert into employee (firstName, lastName, salary)
values('V', 'W', 1700);


select * from employee;

/*To get number of entries*/
select count(eid) from employee;

/*Subquery*/
select * from employee where salary=(select max(salary) from employee);

select avg(salary) from employee;
select avg(salary) as ASalary from employee;

/*department table*/
create table dept(
did int primary key auto_increment,
dname varchar(100),
eid int,
foreign key (eid) references employee(eid)
);

insert into dept(dname, eid) values('bio', 2)
select * from dept; 

/*error - cannot add eid=5 because does not exist in parent table=employee*/
insert into dept(dname, eid) values('bio', 2)




