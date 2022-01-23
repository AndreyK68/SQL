USE Academy_VPU_011;

SELECT COUNT
	(Student_id) AS N'Количество студентов',
	speciality_name			AS N'Специальность'
FROM students, specialiti
WHERE specialiti.speciality_id = students.speciality
GROUP BY speciality_name
ORDER BY N'Количество студентов' DESC