-- 6. Bir marta vs ko'p xarid qilgan mijozlar
WITH customer_orders AS(
  select 
  customer_id,
  count(order_id) as buyurtmalar_soni
  from orders
  GROUP BY customer_id
)

SELECT customer_id, 
	CASE 
    	WHEN buyurtmalar_soni = 1 THEN '1 marta buyurtma qilgan'
        ELSE 'Kop marta xarid qilgan'
    END as mijoz_turi
FROM customer_orders;
