CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  order_id INTEGER,
  person_id INTEGER,
  product_name TEXT,
  product_price INTEGER
);

INSERT INTO orders (order_id, person_id, product_name, product_price)
VALUES (78334, 2115, 'iMac', 2000);
VALUES (56219, 2971, 'MacBook Pro', 3500);
VALUES (13921, 8253, 'iPad', 1000);
VALUES (99123, 5724, 'iPhone', 1000);
VALUES (25786, 4423, 'MacBook Air', 1500);

SELECT * FROM orders;
SELECT SUM(product_name) FROM orders;
SELECT SUM(product_price) FROM orders;

SELECT order_id, order_id = 78334;
FROM orders;
GROUP BY order_id;