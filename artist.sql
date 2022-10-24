-- Problem 1

INSERT INTO artist (name)
VALUES ('J cole'),
('Chris Brown'),
('Buddy Rich');

-- Problem 2
SELECT name FROM artist
ORDER BY name DESC
LIMIT 10 
-- Problem 3
SELECT name FROM artist
ORDER BY name 
LIMIT 5
-- Problem 4
SELECT * FROm artist
WHERE name LIKE 'Black%';

-- Problem 5

SELECT * FROm artist
WHERE name LIKE '%Black%';