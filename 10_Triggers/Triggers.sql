CREATE TABLE Teacher (
    TeacherID INT PRIMARY KEY,
    TeacherName VARCHAR(50),
    Subject VARCHAR(50),
    Salary DECIMAL(10,2)
);

CREATE TABLE Teacher_Log (
    Message VARCHAR(100)
);

DELIMITER //

CREATE TRIGGER teacher_trigger
AFTER INSERT ON Teacher
FOR EACH ROW
BEGIN
    INSERT INTO Teacher_Log
    VALUES ('New Teacher Record Inserted');
END //

DELIMITER ;

INSERT INTO Teacher
VALUES (101, 'Rahul Sharma', 'DBMS', 50000);

SELECT * FROM Teacher;
SELECT * FROM Teacher_Log;

ALTER TABLE student
ADD Marks INT,
ADD Result VARCHAR(10);

DELIMITER //

CREATE TRIGGER student_result_trigger
BEFORE INSERT ON student
FOR EACH ROW
BEGIN
    IF NEW.Marks > 40 THEN
        SET NEW.Result = 'Pass';
    ELSE
        SET NEW.Result = 'Fail';
    END IF;
END //

DELIMITER ;

SHOW TRIGGERS;