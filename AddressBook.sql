------UC-1Create Database-----------
create database Address_Book_Service_DB;
------ UC 2: Create Table ------
create table Address_Book_Table
(FirstName varchar(100),
SecondName varchar(100),
Address varchar(250),
City varchar(100),
State varchar(100),
zip BigInt,
PhoneNumber BigInt,
Email varchar(200)
)
select * from Address_Book_Table

------ UC 3: Insert Values to Table ------
Insert into Address_Book_Table(FirstName,SecondName,Address,City,State,zip,PhoneNumber,Email) 
values('Ankita','Raghuwanshi','Tade colony','Indore','MP',243001,9454545454,'bittan@gmail.com'),
('Ruju','Mathialagan','836 Heritage Rd','Chennai','Tamil Nadu',134002,98402000,'Ruju@gmail.com'),
('Anita','Yadav','19 Augusta Avenue','Lucknow','Uttar Pradesh',113201,87210505053,'anita@gmail.com');