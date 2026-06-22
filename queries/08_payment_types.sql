-- 8. To'lov usullari taqsimoti
SELECT 
	payment_type,
	COUNT(order_id) as Buyurtmalar,
    SUM(payment_value) as Summa
FROM payments
GROUP by payment_type
order BY Buyurtmalar DESC;