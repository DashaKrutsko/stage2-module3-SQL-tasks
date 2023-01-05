INSERT INTO student (name,BIRTHDAY,groupnumber) values ('John','2000-10-10',1);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Chris','2000-10-10',1);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Carl','2000-10-10',1);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Oliver','2000-10-10',2);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('James','2000-10-10',2);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Lucas','2000-10-10',2);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Henry','2000-10-10',2);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Jacob','2000-10-10',3);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Logan','2000-10-10',3);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Olga','2000-10-10',4);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Sveta','2000-10-10',4);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Kate','2000-10-10',5);
INSERT INTO student (name,BIRTHDAY,groupnumber) values ('Sofia','2000-10-10',5);
INSERT INTO Subject (name,grade) values ('Art',1);
INSERT INTO Subject (name,grade) values ('Music',1);
INSERT INTO Subject (name,grade) values ('Geography',2);
INSERT INTO Subject (name,grade) values ('History',2);
INSERT INTO Subject (name,grade) values ('PE',3);
INSERT INTO Subject (name,grade) values ('Math',3);
INSERT INTO Subject (name,grade) values ('Science',4);
INSERT INTO Subject (name,grade) values ('IT',4);
INSERT INTO Subject (name,grade) values ('Etika',5);
INSERT INTO Subject (name,grade) values ('philosophy',5);
INSERT INTO PAYMENTTYPE (name) values ('DAILY');
INSERT INTO PAYMENTTYPE (name) values ('WEEKLY');
INSERT INTO PAYMENTTYPE (name) values ('MONTHLY');
INSERT INTO PAYMENT (type_id, amount, payment_date, student_id) values (SELECT id FROM PAYMENTTYPE WHERE name = 'WEEKLY',200,'2020-01-01',SELECT id FROM STUDENT WHERE name = 'John');
INSERT INTO PAYMENT (type_id, amount, payment_date, student_id) values (SELECT id FROM PAYMENTTYPE WHERE name = 'MONTHLY',500,'2020-01-01',SELECT id FROM STUDENT WHERE name = 'Oliver');
INSERT INTO PAYMENT (type_id, amount, payment_date, student_id) values (SELECT id FROM PAYMENTTYPE WHERE name = 'DAILY',20,'2020-01-01',SELECT id FROM STUDENT WHERE name = 'James');
INSERT INTO PAYMENT (type_id, amount, payment_date, student_id) values (SELECT id FROM PAYMENTTYPE WHERE name = 'WEEKLY',150,'2020-01-01',SELECT id FROM STUDENT WHERE name = 'Henry');
INSERT INTO PAYMENT (type_id, amount, payment_date, student_id) values (SELECT id FROM PAYMENTTYPE WHERE name = 'DAILY',20,'2020-01-01',SELECT id FROM STUDENT WHERE name = 'Kate');
INSERT INTO PAYMENT (type_id, amount, payment_date, student_id) values (SELECT id FROM PAYMENTTYPE WHERE name = 'MONTHLY',600,'2020-01-01',SELECT id FROM STUDENT WHERE name = 'Sofia');
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) values (SELECT id FROM STUDENT WHERE name = 'Chris',SELECT id FROM SUBJECT WHERE name = 'Art',8);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) values (SELECT id FROM STUDENT WHERE name = 'Oliver',SELECT id FROM SUBJECT WHERE name = 'History',5);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) values (SELECT id FROM STUDENT WHERE name = 'James',SELECT id FROM SUBJECT WHERE name = 'Geography',9);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) values (SELECT id FROM STUDENT WHERE name = 'Jacob',SELECT id FROM SUBJECT WHERE name = 'Math',4);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) values (SELECT id FROM STUDENT WHERE name = 'Logan',SELECT id FROM SUBJECT WHERE name = 'PE',9);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) values (SELECT id FROM STUDENT WHERE name = 'Logan',SELECT id FROM SUBJECT WHERE name = 'Etika',7);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) values (SELECT id FROM STUDENT WHERE name = 'Logan',SELECT id FROM SUBJECT WHERE name = 'IT',2);


