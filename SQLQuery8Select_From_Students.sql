USE Academy_VPU_011
GO

SELECT 
last_name + ' '+ first_name + ' ' + midle_name AS N'�������',
birth_date		AS N'���� ��������',
group_name		AS N'������',
speciality_name	AS N'�������������',
rating			AS N'������������',
attendance		AS N'������������'

FROM students, groups, specialiti
WHERE students.[group] = group_id
AND students.speciality = speciality_id
ORDER BY N'�������' --DESC; --ASC