SELECT STUDENT_ID,student.NAME,avg(Mark) FROM student LEFT JOIN mark ON student.id = mark.student_id GROUP BY Student.Id HAVING avg(Mark) > 8;
SELECT STUDENT_ID,student.NAME,min(mark.Mark) FROM student LEFT JOIN mark ON student.id = mark.student_id GROUP BY Student.Id HAVING min(mark.mark) > 7;
SELECT STUDENT.ID,STUDENT.NAME FROM STUDENT WHERE ID IN (SELECT STUDENT_ID FROM PAYMENT where YEAR(PAYMENT_DATE) ='2019' GROUP BY STUDENT_ID HAVING COUNT(*)>=2);
