USE mydb;
SELECT 
    order_id,
    order_date,
    UNIX_TIMESTAMP(order_date) AS timestamp
FROM 
    orders;
