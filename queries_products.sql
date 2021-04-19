-- -- Comments in SQL Start with dash-dash --
-- products_db=# INSERT INTO products (name,price,can_be_returned) VALUES
-- ('chair', 44.00, false);

-- products_db=# INSERT INTO products (name,price,can_be_returned) VALUES
-- ('stool', 25.99, true);

-- products_db=# INSERT INTO products (name,price,can_be_returned) VALUES
-- ('table', 124.00, false);

-- products_db=# SELECT * FROM products;

-- products_db=# SELECT name FROM products;

-- products_db=# SELECT name, price FROM products;

-- INSERT INTO products (name,price,can_be_returned) VALUES
-- ('bed', 500.00, false);

-- products_db=# SELECT * FROM products WHERE can_be_returned = true;

-- products_db=# SELECT * FROM products WHERE price < 44;

-- products_db=# SELECT * FROM products WHERE price BETWEEN 22.5 AND 99.99;

-- products_db=# UPDATE products SET price = price - 20;

-- products_db=# DELETE FROM products WHERE price < 25;

-- products_db=# UPDATE products SET price = price + 20;

-- products_db=# UPDATE products SET can_be_returned = true;