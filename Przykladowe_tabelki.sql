INSERT role VALUES (10,'Edytor');
INSERT role VALUES (30,'Admin');

INSERT user VALUES (301, 'Kamil', 'Polit', NULL, 30);
INSERT user VALUES (101, 'Tomasz', 'Polit', NULL, 10);
INSERT user VALUES (102, 'Adam', 'Nowak', NULL, 10);
INSERT user VALUES (103, 'Paweł', 'Kowalski', NULL, 10);

INSERT note_info VALUES (1, 301, '2022-11-17', 0, NULL, 0);
INSERT note_info VALUES (2, 301, '2022-11-17', 0, NULL, 0);
INSERT note_info VALUES (3, 301, '2022-11-20', 0, NULL, 0);
INSERT note_info VALUES (4, 101, '2022-11-21', 0, NULL, 0);
INSERT note_info VALUES (5, 101, '2022-11-21', 0, NULL, 0);
INSERT note_info VALUES (6, 101, '2022-11-24', 0, NULL, 0);
INSERT note_info VALUES (7, 101, '2022-11-25', 0, NULL, 0);
INSERT note_info VALUES (8, 102, '2022-11-25', 0, NULL, 0);
INSERT note_info VALUES (9, 102, '2022-11-25', 0, NULL, 0);

INSERT note_content VALUES (322, 1,'Test 1', 'Przykład');
INSERT note_content VALUES (323, 2,'Test 2', 'Przykładowy tekst notatki');
INSERT note_content VALUES (324, 3,'Czy dzila?', 'Tu powinno byc cos napisane');
INSERT note_content VALUES (202, 4, 'Testowy temat 1', '111222323');
INSERT note_content VALUES (203, 5, 'Jakaś notatka', '@43454354 ffff');
INSERT note_content VALUES (204, 6, 'Inna notatka', 'Test Polskich znaków ą ę ł ż');
INSERT note_content VALUES (205, 7, 'Jeszcze jedna nptatka', '');
INSERT note_content VALUES (190, 8, 'Testowy temat 2', '');
INSERT note_content VALUES (191, 9, 'Dodadtoka notatka', 'Poprzedni jest pusty jako test');