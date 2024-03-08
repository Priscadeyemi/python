create database samacademy;
use sam_academy;
create table staff_info(
staff_id int not null primary key,
staffname varchar (200) not null,
phonenumber varchar (50) not null,
gender varchar (30) not null,
emailaddress text (300) not null,
DOB date not null,
homeaddress varchar (267)
);
use samacademy;
show columns from staff_info;
alter table staff_info add column email2 text not null;
show columns from staff_info;
alter table staff_info add column staffname1 text not null;
show columns from staff_info;
alter table staff_info change column phonenumber contact varchar(50) not null;
show columns from staff_info;
alter table staff_info change column DOB age date not null;
show columns from staff_info;
alter table staff_info rename to staff_information;
show columns from staff_information;
show tables;
use employee_details;
show tables;
use patient_records;
show tables;
use samacademy;
show tables;
use samacademy;
show tables;
insert into staff_information(staff_id,staffnme,contact,gender,emailaddress,age,homeaddress,email2,staffname1)
values (1,"prisca sam","+2348060877490","female","prisca3@gmail.com","1999-05_23","N0 12, dashi street kubwa","odogwo3@gmail.com","prisca sam",
(2,"dan ahmed","+2348160878490","male","dana3@yahoo.com","2005-05_01","N0 12, biyazin street kubwa","odogwo3@gmail.com","dan ahmed"),
(3,"susan joe","+2349045877423","female","suzzy@gmail.com","1982-07_13","N0 4, phase 4 estate kubwa","suzan8@gmail.com","susan joe"),
(4,"bamidele bello","+2348060840430","male","bamboi9@yahoo.com","1999-05_20","N0 1, adamsin street maitama","dele3@gmail.com","bamidele bello"),
(5,"israel best","+2348160127469","male","israel3@gmail.com","1996-05_23","N0 12, ben street kubwa","israel3@gmail.com","israel best"),
(6,"abel pat","+2348162347469","male","abel3@gmail.com","1993-08_23","N0 12, lariga street kubwa","abel3@gmail.com","abel pat");








