
INSERT INTO EMPLOYES VALUES('AYESHA',19,'SENIOR DEVELOPER');

SELECT * FROM EMPLOYES;

SELECT * FROM EMPLOYES
WHERE NAME='AYESHA';

UPDATE  EMPLOYES
SET NAME='MUZAMIL' where NAME='AYESHA';

ALTER TABLE EMPLOYES
ADD GENDER varchar

SELECT * FROM EMPLOYES;
UPDATE EMPLOYES set GENDER = 'Male'