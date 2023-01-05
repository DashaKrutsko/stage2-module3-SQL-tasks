SELECT * FROM payment JOIN paymentType ON payment.type_id = paymentType.id where PAYMENTTYPE.NAME = 'MONTHLY';
SELECT * FROM mark JOIN subject ON mark.SUBJECT_ID = SUBJECT.id where SUBJECT.NAME LIKE '%Art%';
SELECT STUDENT.NAME FROM student JOIN payment ON STUDENT.id = payment.STUDENT_ID JOIN paymentType ON payment.type_id = paymentType.id where PAYMENTTYPE.NAME = 'WEEKLY';
SELECT STUDENT.NAME FROM STUDENT JOIN MARK on STUDENT.ID = MARK.STUDENT_ID JOIN SUBJECT S on S.ID = MARK.SUBJECT_ID where s.NAME='Math';
