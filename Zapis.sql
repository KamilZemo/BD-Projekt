-- CREATE FILE --
SELECT * FROM note_content
INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Note_Content.txt'
FIELDS TERMINATED BY ',\t'
ENCLOSED BY '"'
LINES TERMINATED BY '\n'

-- Miejsce zapisu pliku --
-- C:\ProgramData\MySQL\MySQL Server 8.0 --