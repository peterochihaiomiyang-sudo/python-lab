
-- Week 3 Database Assignment
-- Questions 1, 2, and 3

USE sales;

-- Question 1: Create the student table
CREATE TABLE student (
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

-- Question 3: Update the age of student with ID 2
UPDATE student
SET age = 20
WHERE id = 2;

-- Display the final records
SELECT * FROM student;
