SELECT * FROM EMPLOYEE WHERE EID=4;
SELECT * FROM EMPLOYEE WHERE EID!=4;
SELECT * FROM EMPLOYEE WHERE ESALARY>30000;
SELECT * FROM EMPLOYEE WHERE ESALARY<30000;
SELECT * FROM EMPLOYEE WHERE ESALARY<=30000;
SELECT * FROM EMPLOYEE WHERE ESALARY>=30000;
SELECT * FROM EMPLOYEE WHERE ESALARY BETWEEN 30000 AND 60000;
SELECT * FROM EMPLOYEE WHERE EID BETWEEN 3 AND 5;
SELECT * FROM EMPLOYEE WHERE ENAME BETWEEN 'A' AND 'P';

INSERT INTO EMPLOYEE VALUES(6,'RAMAN','IT',90000,32);
INSERT INTO EMPLOYEE VALUES(7,'PAMU','IT',80000,31);
INSERT INTO EMPLOYEE VALUES(8,'SAMU','IT',50000,32);

SELECT * FROM EMPLOYEE WHERE EDEPARTMENT IN('IT','BANKING');
SELECT * FROM EMPLOYEE WHERE EID IN(2,3,4);
SELECT * FROM EMPLOYEE WHERE ENAME LIKE 'A%';
SELECT * FROM EMPLOYEE WHERE ENAME LIKE 'AN%';
SELECT * FROM EMPLOYEE WHERE ENAME LIKE '%U';
SELECT * FROM EMPLOYEE WHERE ENAME LIKE '%R__';

CREATE TABLE A
(
ID INTEGER,
COMPLETED BOOLEAN
);
SHOW TABLES;
INSERT INTO A VALUES(1,TRUE);
INSERT INTO A VALUES(2,FALSE);
INSERT INTO A VALUES(3,TRUE);
INSERT INTO A VALUES(4,FALSE);
INSERT INTO A VALUES(5,TRUE);
SELECT * FROM A;
SELECT * FROM A WHERE COMPLETED IS TRUE;
SELECT * FROM A WHERE COMPLETED IS FALSE;
SELECT * FROM EMPLOYEE WHERE ENAME IS NULL;
SELECT * FROM EMPLOYEE WHERE EDEPARTMENT = 'COMPUTER' AND ESALARY=90000;
SELECT * FROM EMPLOYEE WHERE EDEPARTMENT = 'COMPUTER' AND DEPTNO=30 AND ESALARY=60000;
SELECT * FROM EMPLOYEE WHERE ENAME LIKE 'A%' OR ENAME LIKE 'Z%';
SELECT * FROM EMPLOYEE WHERE ENAME LIKE 'A' OR EDEPARTMENT LIKE 'IT' AND ESALARY<80000;
SELECT * FROM EMPLOYEE WHERE EDEPARTMENT IS NOT NULL;
SELECT * FROM EMPLOYEE WHERE EDEPARTMENT = 'IT' IS NOT TRUE;
SELECT * FROM EMPLOYEE WHERE EDEPARTMENT NOT LIKE 'I%' AND EDEPARTMENT = 'IT';
SELECT * FROM EMPLOYEE WHERE ENAME LIKE '_____';
SELECT * FROM EMPLOYEE ORDER BY ESALARY;
SELECT * FROM EMPLOYEE ORDER BY ESALARY ASC;
SELECT * FROM EMPLOYEE ORDER BY ESALARY DESC;
SELECT * FROM EMPLOYEE ORDER BY ESALARY DESC,DEPTNO;
SELECT * FROM EMPLOYEE ORDER BY 4;
SELECT ENAME,ESALARY FROM EMPLOYEE ORDER BY 3;
SELECT * FROM EMPLOYEE;
SELECT CONCAT (ENAME,EDEPARTMENT) AS EXAMPLE FROM EMPLOYEE;
SELECT CONCAT (ENAME, 'IS FROM DEPARTMENT',EDEPARTMENT);
SELECT CONCAT(CONCAT(ENAME,'IS FROM'),EDEPARTMENT) AS EXAMPLE FROM EMPLOYEE;
SELECT ENAME,LENTH(ENAME) FROM EMPLOYEE;
SELECT ENAME,REPLACE(ENAME,'A','X') AS REP FROM EMPLOYEE;
SELECT * FROM EMPLOYEE WHERE LENGTH(ENAME)=4;