-- sql file used to view, manipulate and store data to later be used in chrome extension
-- author: Greg Salmon


CREATE TABLE IF NOT EXISTS teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    department VARCHAR(255),
    rating FLOAT,
    count_ratings INT,
    difficulty FLOAT,
    would_retake FLOAT
);

TRUNCATE TABLE teachers;


SELECT COUNT(*)
FROM teachers;

-- Need to convert all strings to integers
SELECT *
FROM teachers
ORDER BY rating DESC, count_ratings DESC;