create database CompanyDB;
use CompanyDB;
show databases;
create table employees(
id int primary key,
name varchar(50) NOT NULL,
salary decimal(10,2) DEFAULT 30000,
email varchar(100)
);
desc employees;
alter table employees ADD CONSTRAINT unique_email UNIQUE(email);
desc employees;