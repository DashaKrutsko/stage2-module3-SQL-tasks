SELECT * FROM Payment WHERE amount >=500;
SELECT * FROM STUDENT WHERE BIRTHDAY < dateadd(year, -20, CURDATE());
SELECT * FROM STUDENT WHERE BIRTHDAY > dateadd(year, -20, CURDATE()) AND GROUPNUMBER = 10;
SELECT * FROM STUDENT WHERE name LIKE 'Mike%' OR GROUPNUMBER IN (4,5,6);
SELECT * FROM Payment WHERE PAYMENT_DATE > dateadd(month, -8, CURDATE());
SELECT * FROM STUDENT WHERE name LIKE 'A%';
SELECT * FROM STUDENT WHERE (name LIKE 'Roxi%' and GROUPNUMBER =4) OR (name LIKE 'Tallie%' and GROUPNUMBER =9) ;
