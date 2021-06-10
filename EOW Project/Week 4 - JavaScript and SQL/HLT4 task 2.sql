use hlt4;

select * from manager;

/*Table 1*/
create table manager(
mId int primary key auto_increment,
fullName varchar(100),
shift varchar(100),
salary double
);
 

insert into manager (fullName, shift, salary)
values('Ava', 'Lee', 1500);
insert into manager (fullName, shift, salary)
values('Eric', 'Qi', 1700);
insert into manager (fullName, shift, salary)
values('V', 'W', 1700);
insert into manager (fullName, shift, salary)
values('Ryan', 'Lochte', 3500);
insert into manager (fullName, shift, salary)
values('Robert', 'Pattinson', 4300);
insert into manager (fullName, shift, salary)
values('Nafees', 'Rabbani', 3100);
insert into manager (fullName, shift, salary)
values('Cristiano', 'Ronaldo', 5800);
insert into manager (fullName, shift, salary)
values('Lionel', 'Messi', 5500);
insert into manager (fullName, shift, salary)
values('Peter', 'Crouch', 3200);
insert into manager (fullName, shift, salary)
values('Niko', 'Kranjcar', 4700);


/*Table 2*/
create table corder(
orderId int primary key auto_increment,
cName varchar(100),
phone varchar(100),
address varchar(100),
itemId varchar(100),
foreign key (itemId) references item(itemId),
qty int,
total double,
date varchar(100)
);

select * from corder;

insert into corder (cName, phone, address, itemId, qty, total, date)
values('Jack', '123456', 'Solihull', 'NYC', 4, 16, '2021-06-05');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Jill', '134567', 'Sparkbrook', 'RC', 2, 10, '2021-06-04');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Aisha', '145678', 'Aston', 'BP', 1, 6, '2021-06-07');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Muhammad', '156789', 'Moseley', 'CJ', 5, 40, '2021-06-04');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Lisa', '167891', 'Kings Heath', 'RC', 3, 15, '2021-06-03');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Drake', '178910', 'Shirley', 'SU', 2, 18, '2021-06-08');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Megan', '189101', 'Alum Rock', 'GT', 4, 16, '2021-06-06');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Harry', '191011', 'Small Heath', 'PC', 3, 10.5, '2021-06-02');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Xi', '110111', 'Edgbaston', 'NYC', 2, 9, '2021-06-03');
insert into corder (cName, phone, address, itemId, qty, total, date)
values('Lee', '111122', 'Sutton Coldfield', 'CD', 4, 14, '2021-06-05');

/*Table 3*/
create table item(
itemId varchar(100) primary key,
dish varchar(100),
price double,
category varchar(100)
);

select * from item;

insert into item (itemId, dish, price, category)
values('PC', 'Popcorn Chicken', 3.5, 'Starter');
insert into item (itemId, dish, price, category)
values('CD', 'Chicken Drumstick', 3.5, 'Starter');
insert into item (itemId, dish, price, category)
values('RS', 'Ribeye Steak', 13, 'Main');
insert into item (itemId, dish, price, category)
values('NYC', 'New York Cheesecake', 4, 'Dessert');
insert into item (itemId, dish, price, category)
values('CP', 'Chilli Prawns', 5, 'Starter');
insert into item (itemId, dish, price, category)
values('GT', 'Glazed Tofu', 4, 'Starter');
insert into item (itemId, dish, price, category)
values('CJ', 'Chicken Jalfrezi', 8, 'Main');
insert into item (itemId, dish, price, category)
values('RC', 'Rainbow Cake', 5, 'Dessert');
insert into item (itemId, dish, price, category)
values('BP', 'Beef Peppers', 6, 'Starter');
insert into item (itemId, dish, price, category)
values('SU', 'Sushi', 9, 'Main');


/*Question 1-Completed*/

/*Question 2*/
select avg(salary) from manager; 

/*Question 3*/
select date(date), count(qty) from corder group by date(date);


/*Question 4*/
select sum(total) from corder;

/*Question 5*/
select dish from item;

/*Question 6*/
select dish, category from item;