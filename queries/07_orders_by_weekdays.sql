-- 7. Hafta kunlari bo'yicha buyurtmalar

SELECT 
    CASE strftime('%w', order_purchase_timestamp)
        WHEN '0' THEN 'Yakshanba'
        WHEN '1' THEN 'Dushanba'
        WHEN '2' THEN 'Seshanba'
        WHEN '3' THEN 'Chorshanba'
        WHEN '4' THEN 'Payshanba'
        WHEN '5' THEN 'Juma'
        WHEN '6' THEN 'Shanba'
    END AS xafta_kuni,
    COUNT(*) AS soni
FROM orders
GROUP BY strftime('%w', order_purchase_timestamp)
ORDER BY soni DESC;