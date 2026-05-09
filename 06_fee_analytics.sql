SELECT Department,
SUM(FeeAmount) AS Total_Fees
FROM student_data
GROUP BY Department;
SELECT AcademicYear,
SUM(FeeAmount) AS Yearly_Fees
FROM student_data
GROUP BY AcademicYear;
