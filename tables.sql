
 use session_details;
 
 create table session_details( session_id int CONSTRAINTS PRIMARY key
 
 name varchar(50) NOT NULL, session_type varchar(30), session_payment varchar(30,
  session_status varchar(30), tutor_name varchar(40),
  school_name varchar(50), student_name varchar(40), session_category varchar(45));
  
  INSERT INTO session_details 
    (session_id, name, tutor_name, session_type, session_payment, school_name, student_name, session_category)
VALUES
    (01, 'Vignesh', 'mark', 'assign_session', 'isBilled', 'texos elementary school', 'cristorper', 'completed'),
    (02, 'Brain', 'tim', 'ondemand_session', 'UnBilled', 'EduTech elementary school', 'Nikoles', 'ongoing'),
	(03, 'Umesh', 'oconal', 'Assiged_session', 'isBilled', 'Eumandam elementary school', 'Nolan', 'completed'),
	(04, 'Ela', 'marlin', 'Ondemand_session', 'UnBilled', 'los_wagaes elementary school', 'Stanly', 'completed'),
	(05, 'Dhana', 'John', 'shedule_session', 'isBilled', 'Balgariyan elementary school', 'Barbe', 'ongoing'),
	(06, 'a', 'white', 'ondemand_session', 'isBilled', 'mindos elementary school', 'Mentos', 'completed')
	;

