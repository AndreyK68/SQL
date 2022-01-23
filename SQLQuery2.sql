USE Academy_VPU_011;

SELECT 
	last_name +' '+ first_name + ' ' + midle_name AS N'Преподаватель',
	COUNT (teacher_discipline_relation.discipline)
FROM Teachers, Disciplines, teacher_discipline_relation
WHERE Teachers.Teachers_id = teacher_discipline_relation.teachers
AND disciplines.Disciplines_id = teacher_discipline_relation.discipline
GROUP BY Teachers.last_name, Teachers.first_name, Teachers.midle_name