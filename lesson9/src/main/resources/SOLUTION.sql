SELECT STUDENT_ID,student.NAME,avg(Mark) FROM student LEFT JOIN mark ON student.id = mark.student_id GROUP BY Student.Id HAVING avg(Mark) > 8;
SELECT STUDENT_ID,student.NAME,min(mark.Mark) FROM student LEFT JOIN mark ON student.id = mark.student_id GROUP BY Student.Id HAVING min(mark.mark) > 7;
