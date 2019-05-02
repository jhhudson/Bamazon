-- Drops the bamazon db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "bamazon" database --
CREATE DATABASE bamazon;

-- Makes it so all of the following code will affect bamazon db --
USE bamazon;

-- Creates the table "products" within bamazon db --
CREATE TABLE products (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NULL,
    price INTEGER(11) NULL,
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Pixel", "Smartphones", 300, 50),
("Pixel 2", "Smartphones", 550, 100),
("Iphone X", "Smartphone", 800, 100),
("Iphone Xs", "Smartphone", 1000, 120),
("Surface", "Laptops", 800, 75),
("Macbook Air", "Laptops", 1000, 100),
("Macbook Pro", "Laptops", 1300, 85),
("PS4 Pro", "Game Console", 400, 150),
("Xbox One X", "Game Console", 350, 150),
("Switch", "Game Console", 200, 50);