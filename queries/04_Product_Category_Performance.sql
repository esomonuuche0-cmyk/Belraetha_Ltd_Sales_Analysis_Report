-- 4. Product Category Performance
-- Calculate the total sales and total profit for each product category.

SELECT Category,
 ROUND(SUM(sales),2) AS 'Total Sales',
 ROUND(SUM(profit),2) AS 'Total profit'
FROM ORDERS
GROUP BY Category
ORDER BY 'Total Sales' DESC

-- Note
-- Technology is the highest grossing category at $836,154.1 in sakes and $145,455.66 in profit. Furniture follows
-- with about $741,999.98 in sales and $18,451.25, which is a very low profit margin in comparison with technology.
-- office supplies with sales $719,046.99 and profit at $122,498.88 which is significantly higher than furniture despite
-- having a lower sales. Furniture is generating more sales with lower profit which may indicate a cost structure problem
-- which need to be look further into.