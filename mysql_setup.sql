CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT
);

INSERT INTO students VALUES (1, 'Anu', 20);
INSERT INTO students VALUES (2, 'Ravi', 21);
