
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Иван', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Петр', '22', 'Владивосток');
INSERT INTO EMPLOYEE VALUES (0003, 'Анна', '35', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0004, 'Юлия', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Николай', '36', 'Москва');

-- fetch 
SELECT * FROM EMPLOYEE WHERE age >= '18';
