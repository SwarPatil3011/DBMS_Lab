SELECT NAME
FROM student
WHERE Address = 'Mumbai'

INTERSECT

SELECT NAME
FROM student
WHERE Address = 'Pune';