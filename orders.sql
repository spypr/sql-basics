CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    product_price FLOAT NOT NULL,
    quantity INT NOT NULL
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'burrito', 15, 1)
        (1, 'drink', 5.75, 2)
        (2, 'hamburger', 10, 1)
        (2, 'ice cream', 4.25, 2)
        (3, 'pizza', 20.5, 3);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders GROUP BY person_id;
