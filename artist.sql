INSERT INTO artist (name) VALUES ('Jon');
INSERT INTO artist (name) VALUES ('Ariel');
INSERT INTO artist (name) VALUES ('Ben');

SELECT name
FROM artist
ORDER BY name DESC LIMIT 10;

SELECT NAME
FROM artist
ORDER BY name ASC LIMIT 5;

SELECT * FROM artist 
WHERE name LIKE '%Black%';
