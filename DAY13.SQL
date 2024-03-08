create database priscaacademy;
use priscaacademy;
drop database priscaacademy;
create database employee_details1;
use employee_details1;
create table staffinfo(
staff_id int not null primary key,
staffname varchar(200) not null,
phonenumber varchar(35) not null,
DOB date not null,
gender varchar(20) not null,
educational_level varchar (255) not null,
address varchar(255) not null,
emailaddress text not null
);
alter table staffinfo add column next_kin varchar(200) not null;
show columns from staffinfo;
create database patient_records;
use patient_records;
create table patientinfo(
patientname varchar (200) not null primary key,
gender varchar (20) not null,
DOB date not null,
temperature text (20) not null,
weight text (30) not null,
height text (40) not null,
address varchar (250) not null
);
show columns from patient_records;
