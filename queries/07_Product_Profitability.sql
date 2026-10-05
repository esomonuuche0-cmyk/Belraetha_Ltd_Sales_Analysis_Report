-- 7. Product Profitability
-- Identify the Top 5 most profitable product sub-categories.

SELECT TOP 5
Sub_Category,
ROUND(SUM(Profit),2) AS 'Total Profit'
FROM ORDERS
GROUP BY Sub_Category
ORDER BY 'Total Profit' DESC

-- Note
-- The 5 most profitable subcategories are Copiers at $55,617.9, Phones at $44,516.25,
-- Accessories at $41,936.78, Paper at	$34,053.34 and Binders at $30,221.64. All 5 product clear the $10,000 mark
-- Copiers alone generated about 20% of the total profit. which makes copier a significant sub-category to the overall
--financial health

SELECT 55617.9/286397.79 * 100
