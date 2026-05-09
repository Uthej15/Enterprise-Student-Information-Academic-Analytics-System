SELECT Department,
AVG(AttendancePercentage) AS Avg_Attendance
FROM student_data
GROUP BY Department;
SELECT Semester,
AVG(AttendancePercentage) AS Semester_Attendance
FROM student_data
GROUP BY Semester;
