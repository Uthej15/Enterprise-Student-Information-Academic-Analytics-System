SELECT Department,
AVG(GPA) AS Average_GPA
FROM student_data
GROUP BY Department
ORDER BY Average_GPA DESC;
SELECT Result,
COUNT(StudentID) AS Total_Students
FROM student_data
GROUP BY Result;
