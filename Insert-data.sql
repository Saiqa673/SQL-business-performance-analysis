-- Regions
INSERT INTO Regions VALUES (1, 'North'), (2, 'South'), (3, 'East'), (4, 'West');

-- Customers
INSERT INTO Customers VALUES 
(101, 'Asha', 1),
(102, 'Rahul', 2),
(103, 'Zara', 3),
(104, 'Mehul', 4);

-- Products
INSERT INTO Products VALUES
(201, 'Laptop', 'Electronics', 55000),
(202, 'Mobile', 'Electronics', 25000),
(203, 'Chair', 'Furniture', 4000),
(204, 'Table', 'Furniture', 7000);

-- Orders
INSERT INTO Orders VALUES
(1, 101, 201, '2023-01-15', 2),
(2, 102, 202, '2023-02-20', 1),
(3, 103, 203, '2023-03-10', 5),
(4, 104, 204, '2023-04-05', 3),
(5, 101, 202, '2023-05-18', 4);
