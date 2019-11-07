DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
  item_id INTEGER AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL (5,3),
  stock_quantity INTEGER default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("toaster", "kitchen", 18.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("planter", "outdoor", 10.50, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("headphones", "electronics", 130.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Television", "electronics", 497.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("vacuum", "home", 180.97, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("speaker", "electronics", 60.55, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("keyboard", "electronics", 10.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("toothpaste", "health", 5.95, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("socks", "clothing", 6.00, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("clock", "home", 18.00, 10);


SELECT * FROM products

