

CREATE DATABASE P3262   --yeni database yaratmaq ucun

USE P3262   -- bu database istifade elemek üçün


CREATE TABLE EMPLOYEES(

ID INT primary key identity,
[Name] nvarchar(255)  NOT NULL,
AGE INT CHECK(AGE>0) NOT NULL,
EMAİL nvarchar(50)  NOT NULL  unique ,
SALARY  FLOAT CHECK(SALARY>300 AND SALARY<5000)  NOT NULL 



)

select * from EMPLOYEES



INSERT INTO EMPLOYEES ([Name], AGE ,EMAİL, SALARY )
VALUES
('stu1',20,'stukhs@code.edu.az',1000 ),
('stu2',21,'stu2khs@code.edu.az',2000 ),
('stu3',22,'stu3khs@code.edu.az',3000 ),
('stu4',23,'stu4khs@code.edu.az',4000 )





UPDATE EMPLOYEES  SET SALARY=900 where ID=1 ;  

select * from EMPLOYEES   WHERE SALARY BETWEEN 500 AND 1500
























