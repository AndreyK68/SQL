USE Academy_VPU_011;

SELECT COUNT
	(Student_id) AS N'���������� ���������',
	speciality_name			AS N'�������������'
FROM students, specialiti
WHERE specialiti.speciality_id = students.speciality
GROUP BY speciality_name
ORDER BY N'���������� ���������' DESC