Delete FROM student where id in (Select student_id from mark where mark<4);
DELETE FROM mark WHERE mark<7;



