SELECT min(birthday) FROM student;
SELECT min(payment_date) FROM payment;
SELECT avg(mark.mark) FROM mark;
SELECT min(AMOUNT) FROM payment LEFT JOIN paymenttype P2 on P2.id = payment.type_id WHERE p2.name='WEEKLY';

