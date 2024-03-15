
SELECT c.Name, o.OrderID, o.OrderDate, o.TotalAmount
FROM Customers c
LEFT JOIN Orders o ON c.CustomerID = o.CustomerID;
