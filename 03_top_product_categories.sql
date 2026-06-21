-- 3. Top 10 mahsulot kategoriyasi
SELECT c.product_category_name_english, COUNT(oi.product_id) as SOTUVLAR
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
JOIN category_name c ON p.product_category_name = c.product_category_name
GROUP BY oi.product_id
ORDER BY SOTUVLAR DESC
LIMIT 10;