-- Общее количество всех заказов
SELECT COUNT(*) AS total_orders
FROM orders;

-- Среднее значение среди всех цен
SELECT AVG(price) AS avg_order_price
FROM orders;

-- Минимальное и максимальное значнеие по цене заказов
SELECT 
    MIN(price) AS min_order_price,
    MAX(price) AS max_order_price
FROM orders;

-- Количество заказов по статусам (с указанным статусом)
SELECT status, COUNT(*) AS count_order 
FROM orders
GROUP BY status;

-- Средний чек по статусам (с указанным статусом)
SELECT status, AVG(price) AS average_price 
FROM orders
GROUP BY status;
