-- 1. Jami buyurtmalar va sotuv summasi
SELECT SUM(payment_value) as JAMI_TOLOV, COUNT(order_id) AS JAMI_BUYURTMALAR
FROM payments;