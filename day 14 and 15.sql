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
alter table staff_information change column email2 grade_level varchar(200) not null;
show columns from staff_info;
alter table staff_info add column staffname1 text not null;
alter table staff_information change column staffname1 educational_level varchar(200) not null;
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
insert into staff_information(staff_id,staffname,contact,gender,emailaddress,age,homeaddress,grade_level,educational_level)
values (1,"prisca sam","+2348060877490","female","priscaa3@gmail.com","1999-05-23","N0 12, dashi street kubwa","level 12","graduate"),
(2,"dan ahmed","+2348160878490","male","dana3@yahoo.com","2005-05-01","N0 12, biyazin street kubwa","level 14","graduate"),
(3,"susan joe","+2349045877423","female","suzzy@gmail.com","1982-07-13","N0 4, phase 4 estate kubwa","level 10","graduate"),
(4,"bamidele bello","+2348060840430","male","bamboi9@yahoo.com","1999-05-20","N0 1, adamsin street maitama","level 16","graduate"),
(5,"israel best","+2348160127469","male","israeli3@gmail.com","1996-05-23","N0 12, ben street kubwa","level 14","graduate"),
(6,"abel pat","+2348162347469","male","abela3@gmail.com","1993-08-23","N0 12, lariga street kubwa","level 10","graduate");

select * from staff_information;
select staff_id, staffname, gender, contact from staff_information;
update staff_information set age = " 2005-05-01" where staff_id =2;
select * from staff_information; where staff_id = 2;
delete from staff_information where staff_id = 6;
select * from staff_information;
select distinct gender from staff_information;
select * from staff_information order by gender; 
select * from staff_information order by gender desc; 
create index gender_index on staff_information(gender);
show indexes from staff_information;

use samacademy;
select * from studentsperformance;
select distinct parental_level_of_education from studentsperformance;
select parental_level_of_education,count(parental_level_of_education) as result from studentsperformance group by parental_level_of_education;
select parental_level_of_education,avg(math_score) as result from studentsperformance group by parental_level_of_education;
select gender,max(math_score) as result from studentsperformance group by gender;
select gender,min(math_score) as result from studentsperformance group by gender;










