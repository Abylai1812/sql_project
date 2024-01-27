CREATE TABLE product_details (
    product_id INT PRIMARY KEY REFERENCES products(id),
    material VARCHAR(255),
    size VARCHAR(50),
    weight INT
);

INSERT INTO product_details (product_id, material, size, weight) VALUES
(1, 'Дерево', '80x120x60 cm', 31),
(2, 'Металл', '160x200 cm', 50),
(3, 'Шерсть', '220x90x80 cm', 16),
(4, 'Дерево', '120x80x75 cm', 42);

SELECT * FROM product_details;