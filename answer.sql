-- Week 3 Database Assignment
-- Topic: SQL Transactions and Aggregate Functions

USE sales;

-- Question 1: Create the student table
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert at least 3 records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Peter', 18),
    (2, 'John', 19),
    (3, 'Mary', 21);

-- Question 3: Update the age of student ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the records
SELECT * FROM student;
