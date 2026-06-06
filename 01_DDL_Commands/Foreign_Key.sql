CREATE TABLE student (
    PRN INT PRIMARY KEY,
    NAME VARCHAR(50),
    Address VARCHAR(100),
    UID INT,
    FOREIGN KEY (UID)
    REFERENCES university(UID)
);

CREATE TABLE course (
    course_id INT PRIMARY KEY AUTO_INCREMENT,
    course_name VARCHAR(100),
    faculty_id INT,
    subject VARCHAR(50),
    FOREIGN KEY (faculty_id)
    REFERENCES faculty(faculty_id)
);