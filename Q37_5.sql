USE mydb;
SELECT 
   order_id,
   order_date,
    JSON_OBJECT('order_id', order_id, 'order_date', order_date) AS json_data
FROM 
    orders;
