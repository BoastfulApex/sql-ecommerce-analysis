-- 4. O'rtacha yetkazib berish vaqti
SELECT 
    ROUND(AVG(
        julianday(order_delivered_customer_date) - 
        julianday(order_purchase_timestamp)
    ), 1) AS ort_yetkazish_kun
FROM orders
WHERE order_delivered_customer_date IS NOT NULL;