CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INT NOT NULL,
    height FLOAT NOT NULL,
    city VARCHAR(30) NOT NULL,
    favorite_color VARCHAR(30) NOT NULL
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Bob', 40, 180, 'Portland', 'Green'),
        ('Dave', 35, 175, 'New York', 'Blue'),
        ('Peter', 25, 165, 'Santa Fe', 'Orange'),
        ('Sam', 31, 170, 'Nashville', 'Magenta'),
        ('Nate', 67, 185, 'Portsmouth', 'Gray');

SELECT * FROM person 
ORDER BY height DESC;

SELECT * FROM person 
ORDER BY height ASC;

SELECT * FROM person 
ORDER BY age DESC;

SELECT * FROM person 
ORDER by age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person 
WHERE age < 20 OR age > 30;

SELECT * FROM person 
WHERE age != 27;

SELECT * FROM person 
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue')

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple') 



