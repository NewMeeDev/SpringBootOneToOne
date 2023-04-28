DB-Structure created by JPA-Hibernate-DDL
=========================================
DB-NAME:	many_to_many
DBMS:		MySql


use one_to_one;

-- einen User für Springboot anlegen
create user 'springuser'@'%' identified by '#EBIT2022'; -- Creates the user

-- dem Springboot User alle Rechte auf die gerade angelegte DB geben
grant all on one_to_one.* to 'springuser'@'%';


select * from book;
select * from student;