USE Academy_VPU_011
GO

SELECT 
last_name + ' '+ first_name + ' ' + midle_name AS N'Студент',
birth_date		AS N'Дата рождения',
group_name		AS N'Группа',
speciality_name	AS N'Специальность',
rating			AS N'Успеваемость',
attendance		AS N'Посещаемость'

FROM students, groups, specialiti
WHERE students.[group] = group_id
AND students.speciality = speciality_id
ORDER BY N'Студент' --DESC; --ASC