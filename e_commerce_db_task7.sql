---Create a View for Customer Order Summary
CREATE VIEW CustomerOrderSummary AS
SELECT
    c.customer_id,
    c.first_name,
    c.last_name,
    COUNT(o.order_id) AS total_orders,
    SUM(o.total_amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name;


SELECT *
FROM CustomerOrderSummary
WHERE total_spent > 5000.00
ORDER BY total_spent DESC;


--Create a View for High-Value Products
CREATE VIEW HighValueProducts AS
SELECT
    product_id,
    product_name,
    price,
    stock_quantity
FROM Products
WHERE price > 500.00;

SELECT product_name, price
FROM HighValueProducts
WHERE stock_quantity > 0
ORDER BY price DESC;




---Create a View for Basic Customer Information
CREATE VIEW BasicCustomerInfo AS
SELECT
    customer_id,
    first_name,
    last_name,
    email
FROM Customers;

SELECT first_name, email
FROM BasicCustomerInfo
WHERE customer_id = 1;


