-- Problem 1: Online Bookstore Inventory

create table authors(
Author_ID varchar(100),
First_Name varchar(100),
Last_Name varchar(100),
Bio text,
Date_of_Birth date
);

create table publishers(
Pub_ID int(12),
Pub_Name varchar(100),
Country_of_Origin varchar(100)
);

create table books(
Book_ID int(10),
Book_Title varchar(100),
Isbn int(15),
Publication date,
Price double(10,2)
);


-- Problem 2: Clinic Appointment System

create table patients(
Patient_ID int(10),
First_Name varchar(100),
Last_Name varchar(100),
Date_of_Birth date,
Phone_number int(11),
Patient_Record date
);

create table doctors(
Doctor_ID int(10),
First_Name varchar(100),
Last_Name varchar(100),
Med_Specialty varchar(100),
Year_License year
);

create table appointments(
Appointment_ID int(10),
Date_and_Time datetime,
Reason text,
Status enum('Scheduled', 'Completed', 'Canceled', 'No-Show')
);


-- Problem 3: University Course Catalog

create table departments(
Department_ID int(10),
Department_Name varchar(100),
Department_Office_Loc varchar(100)
);

create table courses(
Course_ID int(10),
Course_Code varchar(10),
Course_Title varchar(100),
Creds int(10)
);
