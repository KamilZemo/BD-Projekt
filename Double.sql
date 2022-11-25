CREATE SCHEMA `NEW_kp_projekt_bazy_danych`;
USE NEW_kp_projekt_bazy_danych;

CREATE TABLE New_role LIKE kp_projekt_bazy_danych.role;
INSERT New_role SELECT * FROM kp_projekt_bazy_danych.role;

CREATE TABLE New_user LIKE kp_projekt_bazy_danych.user;
INSERT New_user SELECT * FROM kp_projekt_bazy_danych.user;

CREATE TABLE New_note_info LIKE kp_projekt_bazy_danych.note_info;
INSERT New_note_info SELECT * FROM kp_projekt_bazy_danych.note_info;

CREATE TABLE New_note_content LIKE kp_projekt_bazy_danych.note_content;
INSERT New_note_content SELECT * FROM kp_projekt_bazy_danych.note_content;