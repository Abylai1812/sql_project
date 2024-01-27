CREATE TABLE orders (
    id INT PRIMARY KEY,
    order_date DATE NOT NULL,
    customer_id INT REFERENCES customers(id),
    employee_id INT REFERENCES employees(id)
);

INSERT INTO orders (id, order_date, customer_id, employee_id)
VALUES
(1, '2024-01-25', 1, 1),
(2, '2024-01-26', 2, 2),
(3, '2024-01-27', 3, 1);

SELECT * FROM orders;
