CREATE DATABASE EXAMPLE;

USE EXAMPLE;

CREATE TABLE EMPLOYEES(
NAME VARCHAR(50),
AGE INT,
PROFESSION VARCHAR(70),
SALARY VARCHAR(30)
);

INSERT INTO EMPLOYEES VALUES('AYESHA',19,'FRONT-END DEVELOPER','400$');

SELECT * FROM EMPLOYEES;

SELECT * FROM EMPLOYEES
WHERE NAME='AYESHA';

UPDATE  EMPLOYEES
SET NAME='MUZAMIL' where NAME='AYESHA';

DELETE FROM EMPLOYEES WHERE
Name='MUZAMIL';

ALTER TABLE EMPLOYEES
DROP COLUMN AGE;

ALTER TABLE EMPLOYEES
ADD COLUMN GENDER varchar(255);

SELECT * FROM EMPLOYEES;
UPDATE EMPLOYEES set GENDER = 'Male' where NAME='MUZAMIL'