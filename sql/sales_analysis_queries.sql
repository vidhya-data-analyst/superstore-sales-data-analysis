-- Total Sales
SELECT SUM(Sales) AS Total_Sales FROM sales;

-- Sales by Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales
GROUP BY Region;

-- Top 5 Products
SELECT Product_Name, SUM(Sales) AS Revenue
FROM sales
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 5;
