USE Academy_VPU_011;

SELECT COUNT(students.Student_id) AS N'���������� ���������'
FROM students;

SELECT AVG (rating) AS N'������� ������������'
FROM students;

--SELECT
----last_name +' '+ first_name+' '+ midle_name AS N'�������',
--last_name,
--MIN (rating) AS N'����� ������ ������������'
--FROM students
--GROUP BY last_name --, first_name, midle_name;
SELECT
last_name +' '+ first_name+' '+ midle_name AS N'�������',
rating AS N'������������'
FROM students
WHERE rating = (SELECT MIN(rating) FROM students);