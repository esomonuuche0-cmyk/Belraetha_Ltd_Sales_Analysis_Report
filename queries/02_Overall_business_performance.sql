--2. Overall Business Performance
--Calculate:
--•	Total Sales 
--•	Total Profit 

SELECT ROUND(SUM(SALES),3) AS 'Total Sales',
       ROUND(SUM(PROFIT),3) AS 'Total Profit'
FROM ORDERS

--NOTE
--The company generated a Total Sales = $2,297,201.068 
--The company generated Total Profit = $286,397.79 from
--This is a positive sale to profit ratio