CREATE TABLE university (
    UID INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100)
);

CREATE TABLE student (
    PRN INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100),
    UID INT
);

CREATE TABLE faculty (
    faculty_id INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100),
    subject VARCHAR(50)
);

CREATE TABLE instructor (
    ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    dept_name VARCHAR(50),
    salary INT
);