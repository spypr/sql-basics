INSERT INTO artist(name)
VALUES ('Ramones'),
        ('The Ataris'),
        ('NOFX');

SELECT * FROM artist
ORDER BY name DESC LIMIT 10;

SELECT * FROM artist 
ORDER BY name ASC LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';