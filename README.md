# 📊 Belraetha Ltd. — SQL Sales Performance Analysis

A SQL-based business intelligence project analysing historical order data for Belraetha Ltd. to uncover insights on sales performance, profitability, regional trends, and customer behaviour — built entirely in Microsoft SQL Server.

---

## 📁 Project Overview

As a Junior Data Analyst, this project explores a transactional **Orders** dataset to help management understand:

- Overall business performance (sales & profit)
- Regional performance
- Product category and sub-category profitability
- Customer segment purchasing behaviour
- High-value transactions
- Actionable, data-backed recommendations

---

## 🗂️ Repository Structure

```
Uche's SQL Project/
│
├── 01_data_overview.png              # Screenshot: first 10 records preview
├── 02_overal_business_performance.png # Screenshot: total sales & profit
├── 03_Regional_Performance.png        # Screenshot: sales by region
├── 04_Product_Category_Performance.png# Screenshot: sales & profit by category
├── 05_Customer_Segment_Analysis.png   # Screenshot: avg sales by segment
├── 06_High_Value_Orders.png           # Screenshot: orders > $1,000
├── 07_Product_Profitability.png       # Screenshot: top 5 profitable sub-categories
├── 08_Profitability_Threshold.png     # Screenshot: categories > $10,000 profit
│
├── queries/
│   ├── 01_data_overview.sql
│   ├── 02_Overall_business_performance.sql
│   ├── 03_regional_performance.sql
│   ├── 04_Product_Category_Performance.sql
│   ├── 05_Customer_Segment_Analysis.sql
│   ├── 06_High_Value_Orders.sql
│   ├── 07_Product_Profitability.sql
│   └── 08_Profitability_Threshold.sql
│
├── LICENSE
└── README.md
```

Each numbered `.sql` file in `queries/` corresponds to the screenshot of the same number — the query produces the result shown in the image.

---

## 🛠️ Tools Used

- **Microsoft SQL Server** — data querying and analysis
- **Microsoft Excel** *(optional)* — result validation

---

## 🧹 Data Preparation

The `Orders.csv` file was imported into SQL Server with appropriate data types assigned to each column (dates, decimals, integers, text). On review, all columns were accurate, complete, and free of duplicates, so no further cleaning was required.

---

## 🔍 Analysis Summary

| # | Query | What it Answers |
|---|-------|------------------|
| 1 | `01_data_overview.sql` | Previews the first 10 rows of the Orders table |
| 2 | `02_Overall_business_performance.sql` | Total sales and total profit across all orders |
| 3 | `03_regional_performance.sql` | Which region generates the highest sales |
| 4 | `04_Product_Category_Performance.sql` | Sales and profit by product category |
| 5 | `05_Customer_Segment_Analysis.sql` | Average sales per order by customer segment |
| 6 | `06_High_Value_Orders.sql` | All orders with sales greater than $1,000 |
| 7 | `07_Product_Profitability.sql` | Top 5 most profitable sub-categories |
| 8 | `08_Profitability_Threshold.sql` | Categories generating more than $10,000 in profit |

---

## 📈 Key Findings

- **Total Sales:** $2,297,201.07 | **Total Profit:** $286,397.79 (~12.5% margin)
- **West region** leads all regions in sales ($725,457.93); **South** trails behind.
- **Technology** (~17.4% margin) and **Office Supplies** (~17.0% margin) are efficiently profitable; **Furniture** (~2.5% margin) generates strong revenue but very weak profit.
- **468 orders** exceed $1,000 in sales — a key high-value transaction segment.
- **Copiers** alone drive ~19.4% of total company profit, the single largest sub-category contributor.
- Customer segment spending (Consumer, Corporate, Home Office) is nearly identical — no major differentiation by segment.

---

## ✅ Recommendations

1. Investigate and fix Furniture's weak profit margin (pricing, discounting, shipping costs).
2. Protect and grow the Copiers sub-category given its outsized profit contribution.
3. Review discount levels, especially within Furniture.
4. Invest further in the underperforming South region.
5. Focus segment strategy on order volume/frequency rather than per-segment pricing.
6. Prioritise retention of high-value ($1,000+) order customers.
7. Set up recurring profit-margin monitoring by category and sub-category.

---

## 🚀 How to Use

1. Clone this repository.
2. Load the `Orders` dataset into Microsoft SQL Server.
3. Run the scripts in `queries/` sequentially (01 → 08) to reproduce each result.
4. Compare your output against the matching screenshot (e.g., `03_Regional_Performance.png` ↔ `03_regional_performance.sql`).

---

## 👤 Author

**Uche**
Junior Data Analyst — SQL Portfolio Project

---

## 📄 License

This project is released under the terms of the [LICENSE](./LICENSE) file included in this repository.
