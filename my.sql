-- create
CREATE TABLE GROUPMATES (
  grouId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (1, 'Анна', '35', 'Партизанск');
INSERT INTO GROUPMATES VALUES (2, 'Анна', '30', 'Москва');
INSERT INTO GROUPMATES VALUES (3, 'Александр', '40', 'Саратов');
INSERT INTO GROUPMATES VALUES (4, 'Дмитрий', '30', 'Нижний Новгород');
INSERT INTO GROUPMATES VALUES (5, 'Елена', '20', 'Москва');
INSERT INTO GROUPMATES VALUES (6, 'Иван', '36', 'Горно-Алтайск');
INSERT INTO GROUPMATES VALUES (7, 'Константин', '17', 'Москва');
INSERT INTO GROUPMATES VALUES (10, 'Николай', '29', 'Новосибирск');
INSERT INTO GROUPMATES VALUES (30, 'Мария', '29', 'Москва');
INSERT INTO GROUPMATES VALUES (32, 'Сергей', '30', 'Уфа');


-- fetch 
SELECT * FROM GROUPMATES WHERE address = 'Москва' AND age BETWEEN 18 AND 30-1;