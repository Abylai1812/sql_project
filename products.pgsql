CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    discount INT NOT NULL,
    quantity INT NOT NULL,
    category_id INT REFERENCES categories(id)
);

INSERT INTO products (id, name, description, price, discount, quantity, category_id) VALUES 
(1, 'Чайный столик и три стула', 'Комплект из трёх стульев и дизайнерский столик для гостинной комнаты.', 45000.00, 10, 10, 1),
(2, 'Двухспальная кровать', 'Кровать двухспальная с надголовником и вообще очень ортопедичная.',  57000.00, 0, 5, 2),
(3, 'Диван обыкновенный', 'Диван, он же софа обыкновенная, ничего примечательного для описания.', 19000.00, 5, 5, 3),
(4, 'Кухонный стол с раковиной', 'Кухонный стол для обеда с встроенной раковиной и стульями.', 36500.00, 0, 11, 1);

SELECT * FROM products;