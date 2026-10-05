-- 8. Profitability Threshold
-- Determine which product categories generated more than $10,000 in total profit.

SELECT
Category,
ROUND(SUM(Profit),2) AS 'Total Profit'
FROM ORDERS
GROUP BY Category
HAVING SUM(Profit) > 10000
ORDER BY 'Total profit' DESC

-- Note
-- All product under Category, generated a total profit greater than $10,000 :
-- Technology at $145,455.66, Officer Supplies at $122,490.88 and Furniture at 18,451.25. Although all 3 cleared the threshold
-- furniture is barely 6% of the total profit and it is significantly less than the other 2 categories,

SELECT 18451.25/286397.79 * 100
