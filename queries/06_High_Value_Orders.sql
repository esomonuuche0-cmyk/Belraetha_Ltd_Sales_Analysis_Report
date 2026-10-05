-- 6. High-Value Orders
-- Identify all orders with sales greater than $1,000.

SELECT *
FROM ORDERS
WHERE SALES > 1000
ORDER BY SALES DESC


SELECT
COUNT(*)
FROM ORDERS


-- Note
-- A total of 468 Orders from the table have sales greater than $1,000. 

