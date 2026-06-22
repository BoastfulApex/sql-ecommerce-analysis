# 🛒 Brazilian E-Commerce — SQL Tahlil Loyihasi

## 📌 Loyiha haqida

Brazilian E-Commerce (Olist) datasetidan foydalanib, real biznes savollarga SQL orqali javob topish. Bu loyiha Data Analytics kursining 1-hafta yakuniy ishi sifatida bajarildi.

**Dataset:** [Kaggle — Brazilian E-Commerce Public Dataset by Olist](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)

**Vosita:** DB Browser for SQLite

---

## 🗂️ Fayl tuzilmasi

```
📁 sql-ecommerce-analysis/
├── queries/
│   ├── 01_basic_stats.sql
│   ├── 02_monthly_trends.sql
│   ├── 03_top_product_categories.sql
│   ├── 04_average_delivery.sql
│   ├── 05_top_complaining_states.sql
│   ├── 06_multiple_orders.sql
│   ├── 07_orders_by_weekdays.sql
│   ├── 08_payment_types.sql
│   └── 09_rating_by_delivery_days.sql
└── README.md
```

---

## ❓ Savollar va Asosiy Topilmalar

### 1. Jami buyurtmalar va to'lov summasi
Datasetdagi umumiy buyurtmalar soni va jami to'lov summasi aniqlandi.

### 2. Eng faol 3 oy
Eng ko'p buyurtma berilgan 3 ta oy aniqlandi.

### 3. Top 10 mahsulot kategoriyasi
Eng ko'p sotilgan 10 ta mahsulot kategoriyasi aniqlandi.

### 4. O'rtacha yetkazib berish vaqti
Buyurtma berilgandan mijozga yetib borguncha o'rtacha necha kun ketishi aniqlandi.

### 5. Eng ko'p shikoyat qilgan mintaqalar (Top 10)
Review score 3 dan past bo'lgan shikoyatlar bo'yicha eng muammoli 10 ta shtat aniqlandi.

### 6. Bir marta vs ko'p marta xarid qilgan mijozlar
Mijozlarning qaytib xarid qilish darajasi (customer retention) tahlil qilindi.

### 7. Hafta kunlari bo'yicha buyurtmalar
Qaysi hafta kunlarida eng ko'p buyurtma berilishi aniqlandi.

### 8. To'lov usullari taqsimoti
Kredit karta, boleto va boshqa to'lov usullarining taqsimoti aniqlandi.

### 9. Kechikish va reyting bog'liqligi
Yetkazib berish muddati uzun bo'lgan buyurtmalarda reyting pastligi tasdiqlandi — korrelyatsiya aniqlandi.

---

## 🔍 Asosiy Insights

- 📦 Eng ko'p buyurtma **ish kunlarida** (Dushanba-Chorshanba) beriladi
- ⭐ Yetkazib berish muddati uzaygan sari **reyting pasayadi**
- 💳 Eng ko'p ishlatiladigan to'lov usuli — **kredit karta**
- 🔄 Ko'pchilik mijozlar **bir marta** xarid qilib ketadi (retention past)

---

## 🛠️ Ishlatilgan texnologiyalar

- **SQL** (SQLite dialekti)
- **DB Browser for SQLite**
- **Funksiyalar:** `strftime`, `julianday`, `CASE WHEN`, `CTE (WITH)`, `JOIN`, `GROUP BY`, `HAVING`

---

## 👤 Muallif

**Data Analytics kursi — 1-hafta yakuniy loyiha**
