# Dataset Overview

## Dataset Information

- Dataset Name: Sample Superstore
- File Format: CSV
- Working File: Retail Sales Analysis.xlsx
- Original Number of Columns: 21
- Final Number of Columns After Cleaning: 25


## Initial Observations

- The dataset contains customer, product, shipping, and sales information.
- Financial metrics include Sales, Profit, Quantity, and Discount.
- Geographic information includes City, State, Country, and Region.
- Time-based fields include Order Date and Ship Date.
- The dataset appears suitable for analyzing sales performance, profitability, customer behavior, and regional trends.

## Questions to Investigate

- Which products generate the highest sales?
- Which products generate the highest profit?
- Which regions perform the best?
- Which customer segment generates the most revenue?
- How do discounts affect profit?
- How do sales change over time?

## Data Profiling

Rows: 9,993

Columns: 21

Missing Values:
No missing values identified during initial profiling.

Duplicate Rows:
No duplicate rows identified during initial profiling.

Data Types:
Validated during initial profiling.
Dates, numeric fields, identifiers, and categorical fields are correctly formatted.

Potential Issues:
No missing values, duplicate rows, or formatting inconsistencies were identified during initial profiling and data cleaning.

## Data Cleaning

Step 6.1 - Standardize Data Formatting:
Column names, date formats, numeric fields, and categorical values were reviewed.
No formatting inconsistencies were identified.

Step 6.2 - Handle Missing Values & Duplicates:
Missing values and duplicate rows were reviewed.
No missing values or duplicate records were identified.
No cleaning actions were required.

Step 6.3 - Create Derived Columns:
Created additional fields to support analysis.
Derived columns include:
- Profit Margin (Profit / Sales)
- Order Year (Extracted from Order Date)
- Shipping Days (Ship Date - Order Date)
- Sales Category (Low, Medium, High sales grouping)

Step 6.4 - Final Data Quality Review:
Final review completed after cleaning and preparation.
Dataset structure was verified, and all derived columns were successfully added.
No data quality issues were identified.
Dataset is ready for analysis.

## Exploratory Data Analysis

Step 7.1 - Sales Performance Analysis:

Key Metrics:
- Total Sales: $2,297,200.86
- Total Profit: $286,324.07
- Total Orders: 5,008
- Average Order Value: $458.71

Initial Findings:
The dataset contains over $2.2M in sales across 5,008 unique orders.
Total profit generated was approximately $286K, with an average order value of approximately $459.

Step 7.2 - Category & Product Analysis:

Sales by Category:
- Technology: $836,154.03
- Furniture: $741,999.80
- Office Supplies: $719,047.03

Initial Finding:
Technology generated the highest sales among all categories, making it the strongest revenue-generating category.

Profit by Category:
- Technology: $145,454.95
- Office Supplies: $122,417.85
- Furniture: $18,451.27

Initial Finding:
Technology generated the highest profit, while Furniture generated high sales but comparatively lower profit.

Top Profitable Products:
1. Canon imageCLASS 2200 Advanced Copier - $25,199.93
2. Fellowes PB500 Electric Punch Plastic Comb Binding Machine with Manual Bind - $7,753.04
3. Hewlett Packard LaserJet 3310 Copier - $6,983.88
4. Canon PC1060 Personal Laser Copier - $4,570.93
5. HP Designjet T520 Inkjet Large Format Printer - $4,094.98
6. Ativa V4110MDD Micro-Cut Shredder - $3,772.95

Initial Finding:
Technology products, especially printers and copiers, represent several of the highest profit-generating products.

Loss-Making Products:

1. Cubify CubeX 3D Printer Double Head Print - ($8,879.97)
2. Lexmark MX611dhe Monochrome Laser Printer - ($4,589.97)
3. Cubify CubeX 3D Printer Triple Head Print - ($3,839.99)
4. Chromcraft Bull-Nose Wood Oval Conference Tables & Bases - ($2,876.12)
5. Bush Advantage Collection Racetrack Conference Table - ($1,934.40)

Initial Finding:
Several products generated negative profit, suggesting potential opportunities to review pricing, discounts, and product costs.

Step 7.3 - Regional Analysis:

Sales by Region:
- West: $725,457.82
- East: $678,781.24
- Central: $501,239.89
- South: $391,721.91

Initial Finding:
The West region generated the highest sales, making it the strongest revenue-producing region.

Profit by Region:
- West: $108,345.50
- East: $91,522.78
- South: $46,749.43
- Central: $39,706.36

Initial Finding:
The West region generated the highest profit, matching its position as the highest sales region.

Regional Performance Comparison:

The West region was the strongest performer, generating the highest sales ($725,457.82) and profit ($108,345.50).

The East region was the second strongest region based on both sales and profitability.

The Central region generated moderate sales but lower profit, indicating potential margin improvement opportunities.

The South region had the lowest sales but higher profitability than Central, suggesting stronger margins.

Overall Finding:
The West region represents the strongest market opportunity, while Central may require further investigation into pricing, costs, or product mix.

Step 7.4 - Time Trend Analysis:

Sales by Year:
- 2014: $484,247.50
- 2015: $470,532.51
- 2016: $609,205.60
- 2017: $733,215.26

Initial Finding:
Sales increased over time, with 2017 producing the highest revenue. The dataset shows strong growth from 2015 through 2017.

Profit by Year:
- 2014: $49,543.97
- 2015: $61,618.60
- 2016: $81,795.17
- 2017: $93,366.32

Initial Finding:
Profit increased consistently each year, with 2017 generating the highest profit. This indicates improving overall business performance over time.

Yearly Performance Comparison:

Sales and profit both showed positive growth trends over the analysis period.

Key Findings:
- 2017 was the strongest year for both sales ($733,215.26) and profit ($93,366.32).
- Profit increased consistently from 2014 through 2017.
- Business performance improved over time, indicating stronger revenue generation and profitability.

Step 7.5 - Customer Analysis:

Sales by Customer Segment:
- Consumer: $1,161,401.35
- Corporate: $706,146.37
- Home Office: $429,653.15

Initial Finding:
Consumer customers generated the highest sales and represent the largest revenue segment.

Top Customers by Sales:

1. Sean Miller - $25,043.05
2. Tamara Chand - $19,052.22
3. Raymond Buch - $15,117.34
4. Tom Ashbrook - $14,595.62
5. Adrian Barton - $14,473.57
6. Ken Lonsdale - $14,175.23
7. Sanjit Chand - $14,142.33
8. Hunter Lopez - $12,873.30

Initial Finding:
The highest-value customers generated significant sales and may represent important opportunities for customer retention strategies.

Top Customers by Profit:

1. Tamara Chand - $8,981.32
2. Raymond Buch - $6,976.10
3. Sanjit Chand - $5,757.41
4. Hunter Lopez - $5,622.43
5. Adrian Barton - $5,444.81
6. Tom Ashbrook - $4,703.79
7. Christopher Martinez - $3,899.89
8. Keith Dawkins - $3,038.63
9. Andy Reiter - $2,884.62
10. Daniel Raglin - $2,869.08

Initial Finding:
The most profitable customers provide opportunities for targeted retention strategies and customer relationship management.

## Data Visualization & Dashboard Creation

Step 8 - Dashboard Development:

The next phase will transform analytical findings into visual dashboards.
Charts and dashboards will be created to communicate sales performance, profitability, customer behavior, regional trends, and business insights.

