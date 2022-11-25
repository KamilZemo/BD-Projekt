-- Tworzenie Admina --
CREATE USER 'Admin'@'localhost'
	IDENTIFIED BY 'password';
GRANT ALL
	ON *.*
	TO 'Admin'@'localhost';

-- Tworzenie edytora --
CREATE USER 'Edytor'@'%'
	IDENTIFIED BY 'password';
GRANT SELECT, INSERT, UPDATE, DELETE
	ON kp_projekt_bazy_danych.*
	TO 'Edytor'@'%';

-- Tworzenie osobę przeglądającą --
CREATE USER 'Viewer'@'%';
GRANT SELECT
	ON kp_projekt_bazy_danych.*
	TO 'Viewer'@'%';