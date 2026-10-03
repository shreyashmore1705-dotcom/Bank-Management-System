create database employeemanagementsystem;
show databases;
use employeemanagementsystem;
create table login(username varchar(20), password varchar(20));
insert into login values ('admin', '12345');
select * from login;

create table employee(name varchar(20), fname varchar(20), dob varchar(20),salary varchar(20), address varchar(20), phone varchar(20), email varchar(40), education varchar(20), designation varchar(20), aadhar varchar(20), empID varchar(20));
select * from employee;