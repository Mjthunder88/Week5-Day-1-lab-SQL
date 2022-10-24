-- Problem 1
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20) NOT NULL,
  age INT,
  height INT,
  city VARCHAR(20),
  favorite_color VARCHAR(20)
  );

--   problem 2

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Lucas', 18, 180, 'Salt Lake City', 'Blue'),
('Don', 21, 172, 'California', 'Sky Blue'),
('Marcus', 22, 180, 'Mars', 'Red'),
('Hulk', 40, 300, 'Gama', 'Green'),
('Superman', 100, 180, 'Krypton', 'Green');

-- Problem 3

SELECT * FROM person
ORDER BY height DESC; 

-- Porblem 4

SELECT * FROM person
ORDER BY height ASC; 

-- Problem 5
SELECT * FROM person
ORDER BY age DESC;

-- Problem 6
SELECT * FROM person
WHERE age > 20;

-- Problem 7

SELECT * FROM person
WHERE age = 18;

-- Problem 8
SELECT * FROM person
WHERE age < 20 OR age > 30;

-- Problem 9
SELECT * FROM person
WHERE age <> 27;

-- Problem 10
SELECT * FROM person
WHERE favorite_color <> 'Red';

-- Problem 11
SELECT * FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

-- Problem 12
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- Problem 13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- Problem 14
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');





