USE Academy_VPU_011;

--ALTER TABLE groups ADD speciality INT FOREIGN KEY REFERENCES specialiti (speciality_id);

--ALTER TABLE students DROP FK_students_speciality;
--ALTER TABLE students DROP COLUMN speciality;