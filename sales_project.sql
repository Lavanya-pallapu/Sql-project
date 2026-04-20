CREATE DATABASE sales_project;
USE sales_project;
CREATE TABLE sales (
    order_id INT,
    product_name VARCHAR(50),
    category VARCHAR(50),
    amount INT,
    order_date DATE
);
INSERT INTO sales VALUES
(1, 'Laptop', 'Electronics', 50000, '2024-01-10'),
(2, 'Phone', 'Electronics', 20000, '2024-01-12'),
(3, 'Shoes', 'Fashion', 3000, '2024-01-15'),
(4, 'Laptop', 'Electronics', 55000, '2024-02-10'),
(5, 'Watch', 'Accessories', 5000, '2024-02-18');
SELECT * FROM sales;

SELECT category, SUM(amount)
FROM sales
GROUP BY category;

CREATE DATABASE IF NOT EXISTS sales_project;