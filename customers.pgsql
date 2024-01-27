CREATE TABLE customers (
    id INT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20),
    address VARCHAR(255)
);

INSERT INTO customers (id, first_name,last_name, email, phone, address) VALUES
(1, 'Айман','Асылбекқызы', 'aiman.asylbekkyzy@mail.ry', '8-777-987-65-43', 'Юнис-Сити 15'),
(2, 'Ерасыл','Қасымов', 'erasyl.kasymov@mail.ry', '8-702-789-56-34', 'Батыс-2 29'),
(3, 'Алмас','Асқаров', 'almas.askarov@mail.ry', '8-778-486-32-85', 'Ахмет Байтурсынов 18');

SELECT * FROM customers;