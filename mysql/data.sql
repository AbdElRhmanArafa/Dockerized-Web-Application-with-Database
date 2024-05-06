CREATE DATABASE StudentDatabase;

USE StudentDatabase;

CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    cgpa FLOAT
);

INSERT INTO Students (id, name, age, cgpa) VALUES
(1, 'omar lesayed', 20, 3),
(2, 'Jane Smith', 21, 3.9),
(3, 'Alice Johnson', 22, 3.7);

USE StudentDatabase;
SELECT * FROM Students;