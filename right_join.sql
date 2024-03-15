
SELECT c.Name, o.OrderID, o.OrderDate, o.TotalAmount
FROM Orders o
RIGHT JOIN Customers c ON c.CustomerID = o.CustomerID;
