SELECT COUNT(*) AS Total_Students
FROM student_data;

SELECT *
FROM student_data
WHERE StudentID IS NULL;

SELECT DISTINCT Department
FROM student_data;

SELECT DISTINCT Gender
FROM student_data;
