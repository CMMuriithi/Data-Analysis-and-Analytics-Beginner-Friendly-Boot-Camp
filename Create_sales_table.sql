-- Create the Sales table
CREATE TABLE Sales (
    SaleID INTEGER PRIMARY KEY,
    ProductID INTEGER,
    CustomerID INTEGER,
    SaleDate TEXT,
    Amount REAL
);