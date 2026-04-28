-- Create table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    marks INT
);

-- Insert data
INSERT INTO students VALUES
(1, 'Alice', 20, 85),
(2, 'Bob', 22, 90),
(3, 'Charlie', 21, 78),
(4, 'David', 23, 92);

-- View all data
SELECT * FROM students;

-- Filter (marks > 80)
SELECT name, marks
FROM students
WHERE marks > 80;

-- Sort by marks (descending)
SELECT * FROM students
ORDER BY marks DESC;

-- Average marks
SELECT AVG(marks) AS average_marks
FROM students;

-- Update marks
UPDATE students
SET marks = 88
WHERE id = 3;

-- Delete a record
DELETE FROM students
WHERE id = 2;