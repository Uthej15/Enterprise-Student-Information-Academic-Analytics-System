SELECT Department,
COUNT(StudentID) AS Total_Students
FROM student_data
GROUP BY Department
ORDER BY Total_Students DESC;
SELECT Gender,
COUNT(StudentID) AS Total_Students
FROM student_data
GROUP BY Gender;
SELECT Gender,
COUNT(StudentID) AS Total_Students
FROM student_data
GROUP BY Gender;
SELECT AcademicYear,
COUNT(StudentID) AS Admissions
FROM student_data
GROUP BY AcademicYear
ORDER BY AcademicYear;
