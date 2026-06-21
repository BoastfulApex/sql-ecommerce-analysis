-- 5. Eng ko'p shikoyat qilgan mintaqalar
SELECT c.customer_state AS MINTAQA, COUNT(review_id) as SHIKOYATLAR
from reviews r
JOIN orders o ON r.order_id = o.order_id
JOIN customers c ON o.customer_id = c.customer_id
WHERE r.review_score < 3
GROUP BY c.customer_state
ORDER BY SHIKOYATLAR DESC
LIMIT 10;