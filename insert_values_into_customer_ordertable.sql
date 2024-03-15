use joinsDB
go
INSERT INTO Customers (CustomerID, Name) VALUES 
(1, 'John'),
(2, 'Alice'),
(3, 'Bob');


INSERT INTO Orders (OrderID, CustomerID, OrderDate, TotalAmount) VALUES
(101, 1, '2023-01-15', 100.00),
(102, 2, '2023-02-20', 150.00),
(103, 1, '2023-03-10', 200.00),
(104, 3, '2023-04-05', 80.00),
(105, 1, '2023-05-12', 120.00);
