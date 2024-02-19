1. INSERT INTO artist (name) VALUES('T-Flip');
INSERT INTO artist (name) VALUES('Vel-hip');
INSERT INTO artist (name) VALUES('Phi');

2. SELECT * FROM artist
ORDER BY NAME DESC
LIMIT 10;

3. SELECT * FROM artist
ORDER BY NAME
LIMIT 5;

4. SELECT * FROM artist
WHERE name LIKE 'Black%';

5. SELECT * FROM artist
WHERE name LIKE '%Black%';