
-- create
CREATE TABLE students (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age integer NOT NULL,
  adress TEXT NOT NULL,
);

-- insert
INSERT INTO students VALUES (0001, 'Ivan', '18','Москва');
INSERT INTO students VALUES (0002, 'Petr', '22','Под мостом на киевской');
INSERT INTO students VALUES (0003, 'Anna', '35','Чебоксары');
INSERT INTO students VALUES (0004, 'Nikolay', '36','Челны');
INSERT INTO students VALUES (0005, 'Yuliya', '18','Питер');


-- fetch 
SELECT * FROM students ;
