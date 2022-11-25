USE kp_projekt_bazy_danych;

SELECT 
	u.First_Name as Name,
    u.Last_Name as Surname,
	COUNT(Note_ID) AS NumberOfNotes
FROM note_info ni
RIGHT JOIN user u
	ON ni.User_User_ID = u.User_ID
GROUP BY First_Name, Last_Name
ORDER BY First_Name