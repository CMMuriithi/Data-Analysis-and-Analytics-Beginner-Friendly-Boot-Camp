-- Customers who made more than 5 purchases
SELECT CustomerID, COUNT(SaleID) AS PurchaseCount
FROM Sales
GROUP BY CustomerID
HAVING PurchaseCount > 5;
