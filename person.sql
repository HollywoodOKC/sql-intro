CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age NUMBER,
  height NUMBER
  city VARCHAR(40),
  favorite_color VARCHAR(40)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Johnny', 30, 190.5, 'Chicago', 'Red')
VALUES ('Alexandra', 29, 165, 'Tulsa', 'Orange')
VALUES ('Holly', 47, 172.7, 'Oklahoma City', 'Black')
VALUES ('Sam', 40, 182.2, 'Flagstaff', 'Gold')
VALUES ('Lance', 18, 180.3, 'Portland', 'Green')

SELECT height, MAX(price)
FROM person
GROUP BY height;

SELECT height, MIN(price)
FROM person
GROUP BY height;

SELECT age, MAX(price)
FROM person
GROUP BY age;

SELECT age, age > 20
FROM person
GROUP BY age;

SELECT age, age = 18
FROM person
GROUP BY age;

SELECT age, IN('age < 20', 'age > 30')
FROM person
GROUP BY age;

SELECT age, age != 27
FROM person
GROUP BY age;

SELECT favorite_color, favorite_color != 'Red'
FROM person
GROUP BY favorite_color;

SELECT favorite_color, IN(favorite_color != 'Red', favorite_color != 'Blue')
FROM person
GROUP BY favorite_color;

SELECT favorite_color, IN(favorite_color = 'Orange', favorite_color = 'Green')
FROM person
GROUP BY favorite_color;

SELECT favorite_color, IN(favorite_color = 'Orange', favorite_color = 'Green', favorite_color = 'Blue')
FROM person
GROUP BY favorite_color;

SELECT favorite_color, IN(favorite_color = 'Yellow', favorite_color = 'Purple')
FROM person
GROUP BY favorite_color;
