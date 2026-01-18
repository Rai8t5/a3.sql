CREATE TABLE STUDENTS (
id INTEGER,
name TEXT,
course TEXT,
city TExt
);
INSERT INTO STUDENTS (id, name, course, city) VALUES
(1,'Ali','web','idk'),
(1,'Aliya','aura','idk'),
(1,'Alison','farmer','idk'),
(1,'Alien','web','idk'),
(1,'Alinih','web','idk'),
(1,'balls','web','idk');

SELECT DISTINCT course FROM STUDENTS;
SELECT DISTINCT city FROM STUDENTS;
SELECT DISTINCT course, city FROM STUDENTS;
SELECT COUNT(DISTINCT course) AS TOTAL_UNIQUE;
SELECT * FROM STUDENTS;