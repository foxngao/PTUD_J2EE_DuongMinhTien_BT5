INSERT INTO categories (name) SELECT 'Điện thoại' WHERE NOT EXISTS (SELECT 1 FROM categories WHERE name = 'Điện thoại');
INSERT INTO categories (name) SELECT 'Laptop' WHERE NOT EXISTS (SELECT 1 FROM categories WHERE name = 'Laptop');
