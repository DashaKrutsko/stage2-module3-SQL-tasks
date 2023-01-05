SELECT * FROM payment left JOIN paymentType ON payment.type_id = paymentType.id where PAYMENTTYPE.NAME = 'MONTHLY';
SELECT mark FROM mark left JOIN subject ON mark.STUDENT_ID = SUBJECT.id where SUBJECT.NAME LIKE '%Art%';
SELECT STUDENT.NAME FROM student left JOIN payment ON STUDENT.id = payment.STUDENT_ID left join paymentType ON payment.type_id = paymentType.id where PAYMENTTYPE.NAME = 'WEEKLY';
SELECT STUDENT.NAME FROM STUDENT left join MARK on STUDENT.ID = MARK.STUDENT_ID left join SUBJECT S on S.ID = MARK.SUBJECT_ID where s.NAME='Math';
