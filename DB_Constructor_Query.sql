#create database ROOMIE;

drop table STUDENT;

create table STUDENT (
	Student_ID int primary key,
    First_Name varchar(255),
    Last_Name varchar(255),
    Age int,
    Major varchar(255),
    Club varchar(255),
    Phone_Number varchar(255),
    Room_ID varchar(255)
);

insert into STUDENT values (20130736, "Andrew", "Kim", 24, "Computer Science", "PASSION", "000-1234-5678"
, "N20_228");