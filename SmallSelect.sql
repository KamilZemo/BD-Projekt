USE kp_projekt_bazy_danych;

SELECT
	u.First_Name as Name,
    u.Last_Name as Surname,
    r.Role_Name,
    ni.Note_ID,
    nc.Note_Subject as Subject,
    nc.Note_Text as Text
FROM note_info ni
JOIN note_content nc
	ON ni.Note_ID = nc.Note_Note_ID
JOIN user u
	ON ni.User_User_ID = u.User_ID
JOIN role r
	ON u.Role_Role_ID = r.Role_ID