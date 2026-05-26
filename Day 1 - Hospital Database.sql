-- Day 1: SQL Coding Challenge – Hospital Database 
-- create new database
Create database Hospital_DB;

-- to create new table in database by use
use hospital_db;

-- Question 1: CREATE Table

create table patients(
	patientID int,
    patientName varchar(20),
    Age int,
	Gender Varchar(20),
	AdmissionDate date
)

create table patients(
	patientID int,
    patientName varchar(20),
    Age int,
	Gender ENUM('M','F'),
	AdmissionDate date
);

-- Question 2: ALTER – Add Column

alter table patients 
	add DoctorAssigned varchar(50);
    
alter table patients
modify DoctorAssigned varchar(50);

-- Question 3: ALTER – Modify Column

alter table patients
modify patientName varchar(50);

-- Question 4: RENAME Table

rename table patients to Patients_Info;

-- Question 5: TRUNCATE vs DROP

Truncate table Patients_Info;

Drop table Patients_Info;















