-- CREATING A DATABASE
 create database School;
 use School;
 
 #CREATING FIRST TABLE STUDENTS
 
 create table Students(
 Roll_no int auto_increment primary key,
 Name varchar(50) not null,
 Marks int,
 Grade char(1),check (Grade in ('A','B','C'))
 );
 DESC Students;
 
 #TO DISPLAY TABLE 
 select * from Students;
 
 #ADD A COLUMN NAMED CONTACT IN STUDENTS TABLE
 alter table Students
 add Contact varchar(15) unique;
 
 #REMOVE THE GRADE COLUMN FROM STUDENTS TABLE
 alter table Students
 drop column Grade;
 
 #RENAME THE TABLE TO CLASSTEN
 rename table Students to Classten;
 select * from Classten;
 
 # DELET ALL THE ROWS FROM THE TABLE
 truncate table Classten;
 
 #REMOVE THE DATABASE FROM THE TABLE
 drop table Classten;
 
 