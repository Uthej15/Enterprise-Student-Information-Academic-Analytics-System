WITH RankedStudents AS (

SELECT StudentID,
Department,
GPA,

RANK() OVER(
PARTITION BY Department
ORDER BY GPA DESC
) AS Student_Rank

FROM student_data

)

SELECT *
FROM RankedStudents
WHERE Student_Rank <= 5;
SELECT *
FROM student_data
WHERE GPA >

(
SELECT AVG(GPA)
FROM student_data
);
