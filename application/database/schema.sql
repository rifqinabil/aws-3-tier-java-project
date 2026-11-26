CREATE DATABASE IF NOT EXISTS three_tier_db;

USE three_tier_db;

CREATE TABLE products (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(150) NOT NULL,
    description TEXT,
    price DECIMAL(12,2) NOT NULL,
    stock INT NOT NULL DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (name, description, price, stock)
VALUES
('Laptop', 'Demo product for AWS project', 7500000, 10),
('Keyboard', 'Mechanical keyboard', 350000, 25),
('Mouse', 'Wireless mouse', 150000, 30);
