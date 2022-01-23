USE Academy_VPU_011;
GO

DELETE FROM Schedule WHERE discipline = 5

declare @start_date AS DATETIME = '2022-01-16 10:00'
declare @start_date AS DATETIME = '2022-03-16 10:00'
declare @i AS DATETIME = @start_date

WHILE (@i < @end_date)
BEGIN

INSERT INTO Schedule (lesson_id, [group], teacher, discipline)
VALUES (@i, 2, 8, 5)

set @i = @i + 7

END
GO

SELECT *
lesson_start,
group_name
last_name +' '+ first_name + ' ' + midle_name
discipline_name
FROM schedule, groups, teachers, disciplines
WHERE schedule.[group] = groups.group_id
AND schedule.teacher   = teachers.Teachers_id
AND schedule.discipline= disciplines.Disciplines_id
ORDER BY lesson_start