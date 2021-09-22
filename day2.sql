create table selection(
id int primary key,
name varchar(250),
address varchar(250)
)
select * from selection;
insert into selection(id,name,address) values(1,'vishnu','alakode'),(2,'vishnusar','kerala'),(3,'sarvishnu','delhi'),(4,'luppi','disney');
delete from selection where id = 4;

update selection set name='luppi' where id= 4;

update selection set name='luppi' where address ='disney';
alter table selection add gender varchar(20);



create table sales(
salesId int not null primary key,
salesName varchar(20),
address varchar(20)
);

create table order_sales(
id int primary key,
productName varchar(15),
address varchar(15),
salesId int,
constraint FK_order FOREIGN KEY(salesId) REFERENCES sales(salesId)
) 
insert into sales values(2,'santhosh','banglore');
select *from sales;

insert into order_sales values(2,'pands','banglore');
select * from order_sales;

delete from order_sales where id=1;
delete from sales where saleId=1;

