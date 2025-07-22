-- Total revenue per customer
SELECT CustomerID, SUM(Revenue) AS TotalRevenue
FROM Sales
GROUP BY CustomerID
ORDER BY TotalRevenue DESC;

-- Monthly sales trend
SELECT MONTH(SaleDate) AS Month, SUM(Revenue) AS MonthlyRevenue
FROM Sales
GROUP BY MONTH(SaleDate)
ORDER BY Month;

-- Top 5 performing products
SELECT ProductID, SUM(Revenue) AS TotalSales
FROM Sales
GROUP BY ProductID
ORDER BY TotalSales DESC
LIMIT 5;
