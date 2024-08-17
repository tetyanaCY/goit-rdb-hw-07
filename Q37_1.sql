USE mydb;
SELECT 
    order_id,
    order_date,
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    DAY(order_date) AS day
FROM 
    orders
LIMIT 0, 1000;

