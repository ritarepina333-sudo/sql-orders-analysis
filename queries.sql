SELECT COUNT(*) AS total_orders
FROM orders;

SELECT AVG(price) AS avg_order_price
FROM orders;

SELECT 
    MIN(price) AS min_order_price,
    MAX(price) AS max_order_price
FROM orders;
