--3. Regional Performance
--Determine which region generates the highest total sales.

SELECT REGION, round(SUM(SALES),2) AS 'Total Sales'
FROM ORDERS
GROUP BY REGION
ORDER BY 'Total Sales' DESC

--Note 
--The total sales for West region = $725457.93
--The total sales for East region = $678781.36
--The total sales for Central region = $501239.88
--The total sales for South region = $391721.9
--Therefore the West Region generates highest total sales
