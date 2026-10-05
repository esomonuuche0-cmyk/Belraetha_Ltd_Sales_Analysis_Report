-- 5. Customer Segment Analysis
-- Determine the average sales per order for each customer segment.

SELECT Segment,
ROUND(AVG(Sales),2) AS 'Avg Sales'
FROM ORDERS
GROUP BY Segment
ORDER BY 'Avg Sales' DESC

--Note
-- There is not significant difference between the average spending of each of the customer segment
-- Home office is $240.97, corporate is $233.83 and consumer is $223.73 which very close to each other
