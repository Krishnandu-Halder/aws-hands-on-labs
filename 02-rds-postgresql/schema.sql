-- ShopSphere AWS RDS PostgreSQL Lab
-- Database: shopsphere_lab

CREATE TABLE products (
    id BIGSERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price NUMERIC(10,2) NOT NULL,
    stock INTEGER NOT NULL CHECK (stock >= 0)
);

INSERT INTO products (name, price, stock)
VALUES
    ('Mechanical Keyboard', 2499.00, 25),
    ('Wireless Mouse', 1299.00, 40),
    ('USB-C Hub', 1799.00, 15);

SELECT * FROM products;