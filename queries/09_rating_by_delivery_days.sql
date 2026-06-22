-- 9. Kechikish va reyting bog'liqligi
WITH orders_delivery AS(
  SELECT 
  order_id,
  julianday(order_delivered_customer_date) - julianday(order_purchase_timestamp) AS delivery_days
  FROM orders
)
SELECT 
	r.review_score as Baho,
	ROUND(AVG(od.delivery_days)) as Yetkazish_muddati
FROM reviews r
JOIN orders_delivery od ON r.order_id = od.order_id
GROUP BY Baho
ORDER By Baho DESC;