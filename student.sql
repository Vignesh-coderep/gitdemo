create table student (
student_id int not null,
student_name varchar(20),
student_standard varchar(15),
country varchar(15),
 session_count int
PRIMARY key(student_id));

INSERT INTO student(
student_id,student_name,student_standard,country,session_count)
VALUES
(101,'Mark','8th', 'USA', 100),
(102,'Tim','5th', 'USA', 100),
(103,'Cook','6th', 'USA', 100),
(104,'Brain','7th', 'USA', 100),
(105,'sam','8th', 'USA', 100),
(106,'patric','6th', 'USA', 100),
(107,'rocky','9th', 'USA', 100),
(108,'kim','9th', 'USA', 100),
(109,'mickle','8th', 'USA', 100),
(110,'david','5th', 'USA', 100),
(111,'antoney','8th', 'USA', 100),
(112,'mahi','7th', 'USA', 100);

