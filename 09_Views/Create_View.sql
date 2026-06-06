CREATE VIEW mumbai_students AS
SELECT name, Address
FROM student
WHERE Address = 'Mumbai';

SELECT * FROM mumbai_students;