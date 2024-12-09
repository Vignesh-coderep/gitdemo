1)SELECT * FROM  scribers;
2)SELECT * FROM users;
3)SELECT  fullName,NumberOfComments FROM members;
4)SELECT 
givenName,emaiAddress,
lastName
FROM mailing_List;

5)SELECT DISTINCT
FirstName FROM 
users;

6)SELECT * FROM
users ORDER BY AccessTime 
ASC;

7)SELECT *
FROM users
ORDER BY email dsc;

8)SELECT DISTINCT familyName
joined,passchangecount 
FROM mailing_list
ORDER BY joined ASC;

9)SELECT emails, surname ,joined
FROM mailing_List ORDER BY 
surname dsc, emails ASC;

10)SELECT * FROM 
subscribers ORDER BY 
fullName ASC,
subscription DESC
LIMIT 3;

11)SELECT 
download,firstName FROM users
ORDER BY downloads dsc,
firstName ASC LIMIT 5;
