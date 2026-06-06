SELECT name
FROM instructor
WHERE salary >
(
    SELECT AVG(salary)
    FROM instructor
);

SELECT name
FROM instructor
WHERE salary =
(
    SELECT MAX(salary)
    FROM instructor
);

SELECT name
FROM instructor
WHERE salary =
(
    SELECT MIN(salary)
    FROM instructor
);

SELECT name
FROM instructor
WHERE ID NOT IN
(
    SELECT ID
    FROM instructor
    WHERE dept_name = 'Biology'
);

SELECT name
FROM student
WHERE UID IN
(
    SELECT UID
    FROM university
    WHERE Address = 'Mumbai'
);