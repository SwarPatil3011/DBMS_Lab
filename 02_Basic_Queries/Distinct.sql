SELECT DISTINCT dept_name
FROM instructor;

SELECT DISTINCT subject
FROM faculty;

SELECT DISTINCT Address
FROM student
WHERE Address = 'Mumbai';

SELECT DISTINCT course_name
FROM course
WHERE faculty_id = 1234;