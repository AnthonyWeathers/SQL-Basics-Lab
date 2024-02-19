1. CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
	person_id INTEGER,
    product_name VARCHAR(30),
	product_price FLOAT,
	quantity INTEGER
);

2. INSERT INTO orders(person_id, product_name, product_price, quantity) VALUES (2, 'steak', 11.6.0, 2);
INSERT INTO orders(person_id, product_name, product_price, quantity) VALUES (4, 'chicken strips', 15.00, 5);
INSERT INTO orders(person_id, product_name, product_price, quantity) VALUES (2, 'mashed potatoes', 5.00, 1);
INSERT INTO orders(person_id, product_name, product_price, quantity) VALUES (1, 'steak', 17.40, 3);
INSERT INTO orders(person_id, product_name, product_price, quantity) VALUES (3, 'salad', 4.25, 1);

3. SELECT * FROM orders;

4. SELECT COUNT(*) FROM orders;

5. SELECT SUM(product_price) FROM orders;

6. SELECT SUM(product_price) FROM orders
WHERE person_id = 2;