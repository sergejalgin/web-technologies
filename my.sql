
-- create
CREATE TABLE groupmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Алексеев А.А.', 21, 'Москва');
INSERT INTO GROUPMATES VALUES (0002, 'Афанасьева А.А.', 29, 'Санкт-Петербург');
INSERT INTO GROUPMATES VALUES (0003, 'Борисов Б.Б.', 30, 'Воронеж');
INSERT INTO GROUPMATES VALUES (0004, 'Игнатьева И.И.', 35, 'Москва');
INSERT INTO GROUPMATES VALUES (0005, 'Петров П. П.', 26, 'Псков');
INSERT INTO GROUPMATES VALUES (0006, 'Сидоров С.С.', 18, 'Новгород');
INSERT INTO GROUPMATES VALUES (0007, 'Федоров Ф.Ф.', 24, 'Москва');
INSERT INTO GROUPMATES VALUES (0008,'Петров И.И.', 24, 'Новосибирск');
INSERT INTO GROUPMATES VALUES (0009,'Сидоров А.М.', 17, 'Москва');
INSERT INTO GROUPMATES VALUES (0010, 'Крылов М.Ю.', 24, 'Владивосток');

-- fetch 
SELECT name FROM GROUPMATES WHERE adress = 'Москва' AND age >= 18 AND age < 30;
