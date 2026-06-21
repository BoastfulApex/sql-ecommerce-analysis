-- 2. Eng faol 3 oy qaysilar?
SELECT strftime('%Y-%m', order_purchase_timestamp) AS OY,
	COUNT(*) as BUYURTMALAR
FROM orders
GROUP BY OY
ORDER BY BUYURTMALAR DESC
LIMIT 3;