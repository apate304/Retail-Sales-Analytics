-- ============================================
-- Retail Sales Analysis
-- Author: Ansh Patel
-- Description: Business analysis of the Superstore dataset using SQLite
-- ============================================


-- ============================================
-- Query 1: Total Sales
-- Business Question:
-- What is the total revenue generated?
-- ============================================

SELECT
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM RetailSales;


-- ============================================
-- Query 2: Total Profit
-- Business Question:
-- How much profit did the business generate?
-- ============================================

SELECT
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM RetailSales;


-- ============================================
-- Query 3: Total Unique Orders
-- Business Question:
-- How many unique orders were placed?
-- ============================================

SELECT
    COUNT(DISTINCT "Order ID") AS Total_Orders
FROM RetailSales;


-- ============================================
-- Query 4: Average Order Value
-- Business Question:
-- What is the average revenue generated per order?
-- ============================================

SELECT
    ROUND(
        SUM(Sales) /
        COUNT(DISTINCT "Order ID"),
        2
    ) AS Average_Order_Value
FROM RetailSales;


-- ============================================
-- Query 5: Sales by Category
-- Business Question:
-- Which product categories generate the most sales?
-- ============================================

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM RetailSales
GROUP BY Category
ORDER BY Total_Sales DESC;


-- ============================================
-- Query 6: Profit by Category
-- Business Question:
-- Which product categories generate the most profit?
-- ============================================

SELECT
    Category,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM RetailSales
GROUP BY Category
ORDER BY Total_Profit DESC;


-- ============================================
-- Query 7: Sales by Region
-- Business Question:
-- Which region generates the highest sales?
-- ============================================

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM RetailSales
GROUP BY Region
ORDER BY Total_Sales DESC;
-- ============================================
-- Query 8: Profit by Region
-- Business Question:
-- Which region generates the highest profit?
-- ============================================

SELECT
    Region,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM RetailSales
GROUP BY Region
ORDER BY Total_Profit DESC;
-- ============================================
-- Query 9: Sales by Customer Segment
-- Business Question:
-- Which customer segment generates the most sales?
-- ============================================

SELECT
    Segment,
    ROUND(SUM(Sales), 2) AS Total_Sales
FROM RetailSales
GROUP BY Segment
ORDER BY Total_Sales DESC;
-- ============================================
-- Query 10: Profit by Customer Segment
-- Business Question:
-- Which customer segment generates the most profit?
-- ============================================

SELECT
    Segment,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM RetailSales
GROUP BY Segment
ORDER BY Total_Profit DESC;
-- ============================================
-- Query 11: Sales by Year
-- Business Question:
-- How have sales changed over time?
-- ============================================

SELECT
    "Order Year",
    ROUND(SUM(CAST(Sales AS REAL)), 2) AS Total_Sales
FROM RetailSales
GROUP BY "Order Year"
ORDER BY "Order Year";
-- ============================================
-- Query 12: Top 10 Customers by Sales
-- Business Question:
-- Which customers generated the highest sales?
-- ============================================

SELECT
    "Customer Name",
    ROUND(SUM(CAST(Sales AS REAL)), 2) AS Total_Sales
FROM RetailSales
GROUP BY "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 10;
-- ============================================
-- Query 13: Top 10 Products by Sales
-- Business Question:
-- Which products generated the highest sales?
-- ============================================

SELECT
    "Product Name",
    ROUND(SUM(CAST(Sales AS REAL)), 2) AS Total_Sales
FROM RetailSales
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 10;
-- ============================================
-- Query 14: Average Discount by Category
-- Business Question:
-- Which product categories receive the highest average discounts?
-- ============================================

SELECT
    Category,
    ROUND(AVG(CAST(Discount AS REAL)), 2) AS Average_Discount
FROM RetailSales
GROUP BY Category
ORDER BY Average_Discount DESC;
-- ============================================
-- Query 15: Sales by Ship Mode
-- Business Question:
-- Which shipping modes generated the most sales?
-- ============================================

SELECT
    "Ship Mode",
    ROUND(SUM(CAST(Sales AS REAL)), 2) AS Total_Sales
FROM RetailSales
GROUP BY "Ship Mode"
ORDER BY Total_Sales DESC;