CREATE TABLE university (
    UID INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100)
);

CREATE TABLE student (
    PRN INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100),
    UID INT,
    FOREIGN KEY (UID) REFERENCES university(UID)
);

CREATE TABLE faculty (
    faculty_id INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100),
    subject VARCHAR(50)
);

CREATE TABLE course (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    course_name VARCHAR(100),
    faculty_id INT,
    subject VARCHAR(50),
    FOREIGN KEY (faculty_id) REFERENCES faculty(faculty_id)
);

CREATE TABLE instructor (
    ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    dept_name VARCHAR(50),
    salary INT
);

CREATE TABLE alumini(
    alumni_id INT,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE Teacher (
    TeacherID INT PRIMARY KEY,
    TeacherName VARCHAR(50),
    Subject VARCHAR(50),
    Salary DECIMAL(10,2)
);

CREATE TABLE Teacher_Log (
    Message VARCHAR(100)
);