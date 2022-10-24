-- problem 1
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(20),
  product_name VARCHAR(20),
  product_price INT,
  quantity INT
  );
  
-- problem 2
INSERT INTO orders (person_id, product_name, product_price , quantity)
VALUES ('Marcus', 'Shoes', 80, 2),
('Batman', 'Car', 500, 1),
('Thor', 'Hammer', 100, 5),
('Rocket', 'Burger', 12, 10),
('Groot', 'Water Bottles', 20, 7)

-- problem 3
SELECT * FROM orders;

-- problem 4
SELECT SUM(quantity) FROM orders;

-- Problem 5
SELECT SUM(product_price) FROM orders;

-- Problem 6
SELECT SUM(product_price) FROM orders
WHERE person_id = 'Marcus';

