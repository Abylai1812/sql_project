CREATE TABLE categories (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

INSERT INTO categories (id, name) VALUES
(1, 'Кухонные столы'),
(2, 'Спальные кровати'),
(3, 'Диваны'),
(4, 'Офисные столы'),
(5, 'Декор');

SELECT * FROM categories;