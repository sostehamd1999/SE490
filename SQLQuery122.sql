INSERT INTO doctor (Name, job,address)
VALUES ( N'����','����','������' );
INSERT INTO doctor (Name, job,address)
VALUES ( N'����','����','������' );
INSERT INTO doctor (Name, job,address)
VALUES ( N'���','�����','������' );


INSERT INTO department(name,Numroom)
VALUES ( N'����','500' );
INSERT INTO department(Name,Numroom)
VALUES ( N'����','600' );
INSERT INTO department(Name,Numroom)
VALUES ( N'�����','700' );

INSERT INTO patient(name,Num,birthday,address)
VALUES ( N'����','55566','5/7/1999', '������');
INSERT INTO patient(name,Num,birthday,address)
VALUES ( N'�����','88996','4/8/1998','������' );
INSERT INTO patient(name,Num,birthday,address)
VALUES ( N'���','70889','8/7/1969','�����' );

INSERT INTO departmentmanager(name,Depname)
VALUES ( N'����','����');
INSERT INTO departmentmanager(name,Depname)
VALUES ( N'����','����');
INSERT INTO departmentmanager(name,Depname)
VALUES ( N'����','�����');

UPDATE Department
SET Numroom = '200'
WHERE Id=1;

UPDATE doctor
SET name = N'�������'
WHERE Id=3;



SELECT * FROM doctor;
SELECT * FROM department;
SELECT * FROM patient;
SELECT * FROM departmentmanager;

SELECT name FROM doctor;
SELECT DISTINCT name FROM doctor;
SELECT COUNT(DISTINCT name) FROM doctor;

create view sales as
select name
FROM doctor
where id='1';

SELECT* FROM sales;

CREATE PROCEDURE SelectAlldoctor @job nvarchar(15)
AS
SELECT * FROM doctor WHERE job =N'����'

