USE Academy_VPU_011;

SELECT COUNT(students.Student_id) AS N'Количество студентов'
FROM students;

SELECT AVG (rating) AS N'Средняя успеваемость'
FROM students;

--SELECT
----last_name +' '+ first_name+' '+ midle_name AS N'Студент',
--last_name,
--MIN (rating) AS N'Самая низкая успеваемость'
--FROM students
--GROUP BY last_name --, first_name, midle_name;
SELECT
last_name +' '+ first_name+' '+ midle_name AS N'Студент',
rating AS N'Успеваемость'
FROM students
WHERE rating = (SELECT MIN(rating) FROM students);