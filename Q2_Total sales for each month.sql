-- Total sales for each month
SELECT strftime('%Y-%m', SaleDate) AS Month, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY Month;
