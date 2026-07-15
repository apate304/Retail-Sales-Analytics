# SQL Analysis Results

This document summarizes the SQL analysis performed on the Retail Sales dataset. Each query answers a business question, presents the SQL results, and provides a brief business insight.

---

# Query 1 – Total Sales

### Business Question

What is the total revenue generated?

### SQL Result

| Metric | Value |
|--------|------:|
| Total Sales | $2,297,200.86 |

### Business Insight

The company generated approximately **$2.30 million** in total sales during the analysis period, demonstrating strong overall revenue performance.

---

# Query 2 – Total Profit

### Business Question

How much profit did the business generate?

### SQL Result

| Metric | Value |
|--------|------:|
| Total Profit | $286,324.07 |

### Business Insight

The business generated approximately **$286K** in total profit, indicating that overall operations were profitable.

---

# Query 3 – Total Orders

### Business Question

How many unique customer orders were placed?

### SQL Result

| Metric | Value |
|--------|------:|
| Total Orders | 5,009 |

### Business Insight

The dataset contains **5,009 unique customer orders**, reflecting a broad customer base and a high transaction volume.

---

# Query 4 – Average Order Value

### Business Question

What is the average revenue generated per order?

### SQL Result

| Metric | Value |
|--------|------:|
| Average Order Value | $458.61 |

### Business Insight

Each customer order generated an average of **$458.61** in revenue, providing a useful benchmark for customer purchasing behavior.

---

# Query 5 – Sales by Category

### Business Question

Which product categories generate the most sales?

### SQL Result

| Category | Total Sales |
|----------|------------:|
| Technology | $836,154.03 |
| Furniture | $741,999.80 |
| Office Supplies | $719,047.03 |

### Business Insight

Technology generated the highest sales, making it the strongest-performing product category. Furniture ranked second, while Office Supplies generated the lowest total sales.

---

# Query 6 – Profit by Category

### Business Question

Which product categories generate the most profit?

### SQL Result

| Category | Total Profit |
|----------|-------------:|
| Technology | $145,454.95 |
| Office Supplies | $122,417.85 |
| Furniture | $18,451.27 |

### Business Insight

Technology generated the highest profit, while Furniture produced significantly lower profit despite high sales, suggesting lower margins and the potential impact of discounts.

---

# Query 7 – Sales by Region

### Business Question

Which region generates the highest sales?

### SQL Result

| Region | Total Sales |
|---------|------------:|
| West | $725,457.82 |
| East | $678,781.24 |
| Central | $501,239.89 |
| South | $391,721.91 |

### Business Insight

The West region generated the highest sales, followed closely by the East. The South region generated the lowest sales, indicating an opportunity for future sales growth.

---

# Query 8 – Profit by Region

### Business Question

Which region generates the highest profit?

### SQL Result

| Region | Total Profit |
|---------|-------------:|
| West | $108,345.50 |
| East | $91,522.78 |
| South | $46,749.43 |
| Central | $39,706.36 |

### Business Insight

The West region generated the highest profit, while the Central region produced the lowest profit despite generating more sales than the South. This suggests opportunities to improve profit margins within the Central region.

---

# Query 9 – Sales by Customer Segment

### Business Question

Which customer segment generates the most sales?

### SQL Result

| Segment | Total Sales |
|---------|------------:|
| Consumer | $1,161,401.34 |
| Corporate | $706,146.37 |
| Home Office | $429,653.15 |

### Business Insight

The Consumer segment generated the highest sales, contributing more than **$1.16 million** in revenue. Corporate customers ranked second, while the Home Office segment generated the lowest sales.

---

# Query 10 – Profit by Customer Segment

### Business Question

Which customer segment generates the most profit?

### SQL Result

| Segment | Total Profit |
|---------|-------------:|
| Consumer | $134,046.26 |
| Corporate | $91,979.13 |
| Home Office | $60,298.68 |

### Business Insight

The Consumer segment generated the highest profit, indicating that it is the company's most valuable customer segment from a profitability perspective.

---

# Query 11 – Sales by Year

### Business Question

How have sales changed over time?

### SQL Result

| Year | Total Sales |
|------|------------:|
| 2014 | $484,247.50 |
| 2015 | $470,532.51 |
| 2016 | $609,205.60 |
| 2017 | $733,215.26 |

### Business Insight

Sales declined slightly from 2014 to 2015 before increasing significantly in 2016 and 2017. The highest annual sales occurred in 2017, demonstrating strong business growth over time.
# Query 12 – Top 10 Customers by Sales

### Business Question

Which customers generated the highest sales?

### SQL Result

| Customer | Total Sales |
|----------|------------:|
| Sean Miller | $25,043.05 |
| Tamara Chand | $19,052.22 |
| Raymond Buch | $15,117.34 |
| Tom Ashbrook | $14,595.62 |
| Adrian Barton | $14,473.57 |
| Ken Lonsdale | $14,175.23 |
| Sanjit Chand | $14,142.33 |
| Hunter Lopez | $12,873.30 |
| Sanjit Engle | $12,209.44 |
| Christopher Conant | $12,129.07 |

### Business Insight

A relatively small group of customers generated the highest sales, highlighting valuable high-revenue customers that could benefit from targeted retention and loyalty strategies.
# Query 13 – Top 10 Products by Sales

### Business Question

Which products generated the highest sales?

### SQL Result

| Product | Total Sales |
|---------|------------:|
| Canon imageCLASS 2200 Advanced Copier | $61,599.82 |
| Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind | $27,453.38 |
| Cisco TelePresence System EX90 Videoconferencing Unit | $22,638.48 |
| HON 5400 Series Task Chairs for Big and Tall | $21,870.58 |
| GBC DocuBind TL300 Electric Binding System | $19,823.48 |
| GBC Ibimaster 500 Manual ProClick Binding System | $19,024.50 |
| Hewlett Packard LaserJet 3310 Copier | $18,839.69 |
| HP Designjet T520 Inkjet Large Format Printer - 24" Color | $18,374.90 |
| GBC DocuBind P400 Electric Binding System | $17,965.07 |
| High Speed Automatic Electric Letter Opener | $17,030.31 |

### Business Insight

High-end office equipment and technology products generated the highest sales, reinforcing the strong revenue contribution of the Technology category.
# Query 14 – Average Discount by Category

### Business Question

Which product categories receive the highest average discounts?

### SQL Result

| Category | Average Discount |
|----------|-----------------:|
| Furniture | 0.17 |
| Office Supplies | 0.16 |
| Technology | 0.13 |

### Business Insight

Furniture received the highest average discount while also generating the lowest profit among the three categories. This suggests that discounting may be contributing to reduced profitability.
# Query 15 – Sales by Ship Mode

### Business Question

Which shipping modes generated the most sales?

### SQL Result

| Ship Mode | Total Sales |
|-----------|------------:|
| Standard Class | $1,358,215.74 |
| Second Class | $459,193.57 |
| First Class | $351,428.42 |
| Same Day | $128,363.13 |

### Business Insight

Standard Class accounted for the majority of sales, indicating that customers most frequently selected the standard shipping option over premium shipping services.