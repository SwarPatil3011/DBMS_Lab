SELECT s.name, s.Address, u.NAME AS university_name
FROM student s
INNER JOIN university u
ON s.UID = u.UID;

SELECT s.name, u.NAME AS university_name
FROM student s
LEFT JOIN university u
ON s.UID = u.UID;

SELECT s.name, u.NAME AS university_name
FROM student s
RIGHT JOIN university u
ON s.UID = u.UID;