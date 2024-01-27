CREATE TABLE employees (
    id INT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20),
    address VARCHAR(255)
);

INSERT INTO employees (id, first_name,last_name, email, phone , address) VALUES 
(1, 'Айбек','Жақсылықов', 'aibek.zhaksylukov@mail.ru', '8-777-123-45-67', 'Бөкенбай батыр 129А'),
(2, 'Арман','Ерболатов', 'arman.erbolatov@mail.ru', '8-777-321-54-7', '8-микраройон 43');

SELECT * FROM employees;
