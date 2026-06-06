SELECT NAME
FROM student
WHERE Address = 'Mumbai'

UNION

SELECT NAME
FROM student
WHERE Address = 'Pune';