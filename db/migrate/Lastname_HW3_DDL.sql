.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

CREATE TABLE Student(
	studentID INTEGER UNIQUE PRIMARY KEY NOT NULL,
	studentName STRING NOT NULL,
	major STRING NOT NULL, 
	class STRING NOT NULL, 
	gpa REAL
	);

CREATE TABLE Course(
	courseNum INTEGER NOT NULL,
	deptID INTEGER NOT NULL, 
	courseName STRING NOT NULL, 
	location STRING NOT NULL,
	meetDay STRING NOT NULL,
	meetTime STRING NOT NULL,
	CHECK ())