1. CREATE TABLE person (
	person_id SERIAL PRIMARY KEY,
	name VARCHAR(30),
	age INTEGER,
	height INTEGER,
	city VARCHAR(30),
	favorite_color VARCHAR(30)
);

2. INSERT INTO person(name, age, height, city, favorite_color) VALUES ('Anthony', 23, 150, 'Austin', 'cobalt');
INSERT INTO person(name, age, height, city, favorite_color) VALUES ('Jeremy', 21, 135, 'New York', 'green');
INSERT INTO person(name, age, height, city, favorite_color) VALUES ('Diane', 28, 160, 'Seattle', 'cyan');
INSERT INTO person(name, age, height, city, favorite_color) VALUES ('Tom', 34, 155, 'Los Angeles', 'red');
INSERT INTO person(name, age, height, city, favorite_color) VALUES ('Emma', 25, 160, 'Sacramento', 'teal');

3. SELECT * FROM person
ORDER BY height DESC;

4. SELECT * FROM person
ORDER BY height;

5. SELECT * FROM person
ORDER BY age DESC;

6. SELECT * FROM person
WHERE age > 20;

7. SELECT * FROM person
WHERE age = 18;

8. SELECT * FROM person
WHERE age < 20 OR age > 30;

9. SELECT * FROM person
WHERE age != 27;

10. SELECT * FROM person
WHERE favorite_color != 'red';

11. SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

12. SELECT * FROM person
WHERE favorite_color = 'green' OR favorite_color = 'orange';

13. SELECT * FROM person
WHERE favorite_color IN ('green', 'orange', 'blue');

14. SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');