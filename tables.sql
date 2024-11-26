
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
	(06, 'micken', 'top', 'shedule_session', 'UnBilled', 'mindos elementary school', 'Mentos', 'completed'),
	(07, 'dowel', 'brown', 'Assiged_session', 'isBilled', 'LA elementary school', 'milborn', 'completed'),
	(08, 'danny', 'wats', 'Assiged_session', 'UnBilled', 'mindos elementary school', 'menta', 'ongoing'),
	(09, 'timer', 'ban', 'ondemand_session', 'isBilled', 'fernandas elementary school', 'baribies', 'completed'),
	(10, 'walman', 'white', 'ondemand_session', 'isBilled', 'milinda elementary school', 'lemones', 'ongoing'),
	(11,'merlin','bal','assigned_session','UnBilled','EduTech secondary school','mia','farthi', 'completed')
	;
	


