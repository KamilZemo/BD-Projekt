USE kp_projekt_bazy_danych;

SELECT
    u.First_Name as Name,
    u.Last_Name as Surname,
    r.Role_Name
FROM user u
JOIN note_info ni
	ON ni.User_User_ID = u.User_ID
JOIN note_content nc
	ON nc.Note_Note_ID = ni.Note_ID
JOIN role r
	ON u.Role_Role_ID = r.Role_ID
WHERE nc.Note_Subject LIKE '%notatka%'
GROUP BY u.Last_Name, u.First_Name
ORDER BY u.Last_Name, u.FIrst_Name