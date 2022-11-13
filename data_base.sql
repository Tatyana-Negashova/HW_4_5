
CREATE TABLE Data_base (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Data_base VALUES (1, 'Татьяна', 38, 'Москва');
INSERT INTO Data_base VALUES (2, 'Анна', 35, 'Люберцы');
INSERT INTO Data_base VALUES (3, 'Ярослав', 27, 'Осло');
INSERT INTO Data_base VALUES (4, 'Марина', 24, 'Балаково');

-- fetch 
SELECT * FROM task2;