
-- Week 2 MySQL Assignment
-- Database: classicmodels

USE classicmodels;

-- Question 1: Display payment details
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Question 2: Find orders that are In Process
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Question 3: Display Sales Representatives
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Question 4: Display all offices
SELECT *
FROM offices;

-- Question 5: Display the five cheapest products
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
