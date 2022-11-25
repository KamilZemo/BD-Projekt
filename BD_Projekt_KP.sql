CREATE SCHEMA `kp_projekt_bazy_danych` ;
USE kp_projekt_bazy_danych;

-- tables
-- Table: Note_Content
CREATE TABLE Note_Content (
    Note_Content_PK int NOT NULL,
    Note_Note_ID int NOT NULL,
    Note_Subject varchar(100) NULL,
    Note_Text varchar(1000) NULL,
    CONSTRAINT Note_Content_pk PRIMARY KEY (Note_Content_PK)
);

-- Table: Note_Info
CREATE TABLE Note_Info (
    Note_ID int NOT NULL,
    User_User_ID int NOT NULL,
    Addition_Date date NOT NULL,
    Removed int NOT NULL,
    Removal_Date date NULL,
    Public int NOT NULL,
    CONSTRAINT Note_Info_pk PRIMARY KEY (Note_ID)
);

-- Table: Role
CREATE TABLE Role (
    Role_ID int NOT NULL,
    Role_Name text NOT NULL,
    CONSTRAINT Role_pk PRIMARY KEY (Role_ID)
);

-- Table: User
CREATE TABLE User (
    User_ID int NOT NULL,
    First_Name text NOT NULL,
    Last_Name text NOT NULL,
    E_Mail text NULL,
    Role_Role_ID int NOT NULL,
    CONSTRAINT User_pk PRIMARY KEY (User_ID)
);

-- foreign keys
-- Reference: Note_Content_Note (table: Note_Content)
ALTER TABLE Note_Content ADD CONSTRAINT Note_Content_Note FOREIGN KEY Note_Content_Note (Note_Note_ID)
    REFERENCES Note_Info (Note_ID);

-- Reference: Note_User (table: Note_Info)
ALTER TABLE Note_Info ADD CONSTRAINT Note_User FOREIGN KEY Note_User (User_User_ID)
    REFERENCES User (User_ID);

-- Reference: User_Role (table: User)
ALTER TABLE User ADD CONSTRAINT User_Role FOREIGN KEY User_Role (Role_Role_ID)
    REFERENCES Role (Role_ID);

-- End of file.
