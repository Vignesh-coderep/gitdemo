
 use session_details;
 
 create table session_details( session_id int CONSTRAINTS PRIMARY key
 
 name varchar(50) NOT NULL, session_type varchar(30), session_payment varchar(30,
  session_status varchar(30), tutor_name varchar(40),
  school_name varchar(50), student_name varchar(40), session_category varchar(45));
  
  insert into session_details(session_id, name,tutor_name, session_type,
  session_payment, school_name,student_name, session_category)
  values
  (01,'vignesh','mark','assign_session','isBilled','texos elementary school','cristorper','completed),
    (02,'tim','mark','ondemand_session','UnBilled' ,'las_engle elementary school' ,'Nikoles' ,'ongoing');
  
  
  
 
  
 
 

 
 