CREATE TABLE order_details (
    id INT PRIMARY KEY,
    order_id INT REFERENCES orders(id),
    product_id INT REFERENCES products(id),
    quantity INT NOT NULL,
    price DECIMAL(10, 2) NOT NULL
);

INSERT INTO order_details (id, order_id, product_id, quantity, price)
VALUES
(1, 1, 1, 2, 1500.00),
(2, 1, 3, 1, 1700.00),
(3, 2, 2, 3, 950.00);

SELECT * FROM order_details;