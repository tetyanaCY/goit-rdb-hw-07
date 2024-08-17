USE mydb;
SELECT 
    order_id,
    order_date,
    DATE_ADD(order_date, INTERVAL 1 DAY) AS date_plus_one_day
FROM 
    orders;
