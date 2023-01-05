SELECT max(birthday) FROM student;
SELECT min(payment_date) FROM payment;
SELECT avg(mark.mark) FROM mark JOIN subject ON mark.subject_id = subject.id WHERE subject.name = 'Math';
SELECT min(AMOUNT) FROM payment JOIN paymenttype P2 on P2.id = payment.type_id WHERE p2.name='WEEKLY';
