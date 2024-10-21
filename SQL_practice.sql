create database apartment;
use apartment;
create table flatdetails(flatno int,Rent int,Rentedby varchar(20),floor int,moveindate varchar(20),contact int,parking boolean);
drop table flatdetails;
create table flatdetails(flatno varchar(20),Rent int,Rentedby varchar(20),floorno int,moveindate varchar(20),contact varchar(20),parking boolean);
select * from flatdetails;
insert into flatdetails(flatno,Rent,Rentedby,floorno,moveindate,contact,parking) values('g1',15000,'syeed gouse afroz',1,'14-11-2021','9875757236',true);
insert into flatdetails(flatno,Rent,Rentedby,floorno,moveindate,contact,parking) values('g3',12000,'bharadwaj',1,'01-10-2023','7634907236',false);
insert into flatdetails(flatno,Rent,Rentedby,floorno,moveindate,contact,parking) values('102',15000,'siva shankar',2,'14-01-2023','8655207236',true),
('g2',10000,'sharath kumar',1,'09-12-2022','9677228603',false),('101',17000,'Abid',2,'01-01-2022','9908040801',true),
('104',16000,'vamsi',2,'17-11-2023','9786686353',true),('201',12000,'Haseeb Hazrami',3,'27-02-2021','8653675334',false);
select * from flatdetails;


create database transportation;
use transportation;
drop database transportation;
create database tsrtc;
use tsrtc;
create table bus_services(service_no int,bus_type varchar(20),Total_seats int,origin varchar(40),destination varchar(40),arrival_time varchar(6),departure_time varchar(6),tickect_price int);
select * from bus_services;
insert into bus_services(service_no,bus_type,Total_seats,origin,destination,arrival_time,departure_time,tickect_price) 
values(6946,'super luxury',35,'hyderabad','khammam','13:50','18:45',400),(8648,'rajdhani ac',39,'hyderabad','kothagudem','2:00','10:00',730),
(8739,'super luxury',35,'hyderabad','suryapet','03:00','06:30',220),(87262,'deluxe',38,'mgbs','karimnagar','23:50','8:15',370),
(7362,'Rajdhani ac',35,'khammam','bhadrachalam','14:50','20:35',780),(6745,'super luxury',35,'warangal','adilabad','07:45','21:20',400),
(98343,'deluxe',35,'kodad','vijaywada','20:05','22:55',290);
select * from bus_services;
show tables;


create database healthcare;
use healthcare;
create table patient_info(name varchar(20),blood_type varchar(6),doctor varchar(20),medical_condition varchar(20),hospital varchar(40),admission_type varchar(20),discharge_status boolean);
insert into patient_info(name,blood_type,doctor,medical_condition,hospital,admission_type,discharge_status) values('pavan S','A+','pasumarthy','cancer','medicover','Elective',true),
('saritha','AB+','PUSHPA','arthiritis','nims','Elective',true),('prabhavathi','AB-','SHARATH','cancer','medicover','Elective',false),
('maaz mohammed','O-','BALARAJU','cancer','yashoda','Elective',true),('aarushi','A+','VAMSIDHAR','cancer','virinchi','urgent',true),
('madhav','B-','AKHIL','food poisoning','medicover','Elective',false),('pavan M','B+','SIVA SHANKAR','Obesity','yashoda','Emergency',false);
select * from patient_info;


create database Entertainment;
use Entertainment;
create table movie_details(movie_name varchar(20),director varchar(20),hero varchar(20),hit_status bool,available_in varchar(20),collections varchar(10));
show tables;
alter table movie_details add release_date varchar(10);
select * from movie_details;
insert into movie_details(movie_name,director,hero,hit_status,available_in,collections,release_date) 
values('salaar','prashanth neel','prabhas',true,'netflix','600cr','22-12-2023'),('RRR','Rajamouli','NTR & RC',true,'netflix','120cr','25-03-2022'),
('pushpa','sukumar','bhAAi',true,'Amazon prime','350cr','17-12-2021'),('jinna','Ajay','vishnu',false,'not available','20cr','27-10-2023'),
('Radhe shyam','Radha krishna','prabhas',False,'hotstar','150cr','11-03-2022'),('Liger','puri jagannath','vijay devarakonda',false,'amazon prime','60cr','12-07-2022'),
('Acharya','koratala siva','chiranjeevi',false,'jio cinemas','10cr','28-08-2022'); 
select * from movie_details;


show databases;

create database Office;
use Office;
create table employee_info(name varchar(20),id varchar(20),email varchar(255),designation varchar(20),salary int,join_date varchar(15),age int);
show tables;
insert into employee_info(name,id,email,designation,salary,join_date,age) 
values('prabhas','20763754','prabhasdarling@gmail.com','data analyst',90000,'22-12-2020',30),('abid','67436382','abidshaik@gmail.com','cloud engineer',60000,'25-03-2022',24),
('bharadwaj','34456786','bharadwajsai@gmail.com','support ops',70000,'17-12-2021',25),('Afrid','76443233','afridsyed@gmail.com','java developer',50000,'27-10-2023',23),
('haseeb',78327532,'haseebhazrami@gmail.com','fullstack developer',45000,'11-03-2022',26),('waseem','87654324','waseemazhar@gmail.com','tester',58500,'12-07-2022',22),
('khadar',87643432,'khadarbaba@gmail.com','devops',54000,'28-08-2019',29); 
select * from employee_info;
show databases;


create database cricket;
use cricket;
create table players(name varchar(20),team varchar(20),matches int,runs int,wickets int,role varchar(20),country varchar(20),retirement_status bool);
show tables;
insert into players(name,team,matches,runs,wickets,role,country,retirement_status) 
values('virat kohli','RCB',192,5878,0,'Right-hand batsmen','india',0),('ben stokes','RR',43,920,28,'All-rounder','england',0)
,('MS Dhoni','CSK',234,4632,0,'Wicketkeeper/batsman','india',1),('steve smith','DC',93,2868,0,'batsman','Australia',0),
('A.B. Devilliers','RCB',184,4500,0,'Batsman','South Africa',1),('Brian Lara','DC',81,2400,0,'Batsman','West Indies',1 ),
('Rohith sharma','MI',200,5500,0,'Batsman','India',0); 
select * from players;


create database Fitness;
use Fitness;
create table health_condition(name varchar(50),height varchar(6),weight varchar(6),BMI decimal(5,2),age int,gender enum('male','female','other'),fitness varchar(50));
show tables;
insert into health_condition(name,height,weight,BMI,age,gender,fitness) 
values ('Abid', '175.3', '72.6', 23.5, 28, 'Male', 'Good'),
('Prabha', '165.1', '63.5', 21.9, 32, 'Female', 'Excellent'),
('bharath', '185.4', '90.7', 26.4, 40, 'Male', 'Fair'),
('aarushi', '170.2', '70.3', 24.3, 25, 'Female', 'Good'),
('afrid', '177.8', '81.6', 27.4, 35, 'Male', 'Average'),
('yaseen', '162.6', '58.9', 22.0, 29, 'Female', 'Good'),
('afroz', '182.9', '86.2', 25.8, 45, 'Male', 'Excellent'); 
select * from health_condition;


create database banking;
use banking;
create table bank_customers(name varchar(20),account_number varchar(20),account_type varchar(20),balance decimal(5,2),customer_id int,branch varchar(50),email varchar(100));
drop table bank_customers;
create table bank_customers(name varchar(20),account_number varchar(20),account_type varchar(20),balance decimal(10,2),customer_id int,branch varchar(50),email varchar(100));
insert into bank_customers (name, account_number, account_type, balance, customer_id, branch, email)
values('Abid', 'AC10001', 'Checking',3500.50, 101, 'Hyderabad', 'abidshaik@gmail.com'),
('Rohit Sharma', 'AC10002', 'Savings',4700.50, 102, 'Warangal', 'rohitsharma@gmail.com'),
('Rahul', 'AC10003', 'Checking',1500.23, 103, 'Karimnagar', 'rahulyadav@gmail.com'),
('Priya', 'AC10004', 'Savings',6800.69, 104, 'Khammam', 'priyaprincess@gmail.com'),
('Vijay', 'AC10005', 'Checking',2200.96, 105, 'Nizamabad', 'vijaydevara@gmail.com'),
('Arjun Reddy', 'AC10006', 'Savings',5300.60, 106, 'Mahbubnagar', 'arjunreddy@gmail.com'),
('Anil kumar', 'AC10007', 'Checking',2950.40, 107, 'Siddipet', 'anilkumar@gmail.com');
select * from bank_customers;


create database finance;
use finance;
CREATE TABLE used_bikes (bike_name VARCHAR(50),price DECIMAL(10,2),city VARCHAR(50),kms INT,bike_age INT,power DECIMAL(5,2),brand VARCHAR(50),available_status BOOLEAN);
INSERT INTO used_bikes (bike_name, price, city, kms, bike_age, power, brand, available_status)
VALUES('Yamaha R15', 85000.00, 'Hyderabad', 25000, 3, 19.30, 'Yamaha', TRUE),
('Honda CB Shine', 55000.00, 'Warangal', 15000, 2, 10.50, 'Honda', TRUE),
('Royal Enfield Classic 350', 120000.00, 'Karimnagar', 35000, 5, 20.80, 'Royal Enfield', FALSE),
('Bajaj Pulsar 150', 70000.00, 'Khammam', 22000, 4, 14.00, 'Bajaj', TRUE),
('TVS Apache RTR 160', 68000.00, 'Nizamabad', 18000, 3, 15.20, 'TVS', FALSE),
('Hero Splendor Plus', 45000.00, 'Mahbubnagar', 12000, 2, 7.90, 'Hero', TRUE),
('Suzuki Gixxer SF', 95000.00, 'Siddipet', 30000, 4, 14.80, 'Suzuki', TRUE);
select * from used_bikes;
show tables;

show databases;










