use students;
create table class_11th(
Roll_no int not null unique,
student_name varchar(30) not null,
father_name varchar(30) not null,
gender varchar(30) not null,
phone_number bigint not null,
age int check(age>=18) not null,
department varchar(20) default 'Computer Science'
);

use students;
insert into class_11th(Roll_No,student_name,father_name,gender,phone_number,age)
values
(2,'Salman Farsi','Qadar Raheem','male',03349509925,20),
(3,'Salman Farsi','Qadar Raheem','male',03349509925,20),
(4,'Salman Farsi','Qadar Raheem','male',03349509925,20);

select * from students.class_11th