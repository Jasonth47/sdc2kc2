SELECT *
FROM Customers
WHERE CustomerID = (SELECT CustomerID FROM Orders WHERE OrderID = 10310);


SELECT *
FROM Suppliers
WHERE SupplierID = (SELECT SupplierID FROM Products WHERE ProductID = 40);
