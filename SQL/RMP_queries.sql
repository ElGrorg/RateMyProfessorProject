SELECT COUNT(*)
FROM teachers;

-- Need to convert all strings to integers
SELECT *
FROM teachers
ORDER BY rating DESC, count_ratings DESC;