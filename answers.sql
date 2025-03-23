/* Question 1 */

Write an SQL query to retrieve the checkNumber, paymentDate, and amount from the payments table.

SELECT 

    checkNumber, paymentDate, amount

FROM

    payments;

 

/* Question 2 */

Write an SQL query to retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process' from the orders table. Sort the results in descending order of orderDate

SELECT 

    orderDate, requiredDate, status

FROM

    orders

WHERE

    status = 'In Process';

 

/* Question 3 */

SELECT 

    firstName, lastName, email

FROM

    employees

WHERE

    jobTitle = 'Sales Rep'

ORDER BY employeeNumber DESC;

 

/* Question 4 */

Write a query to retrieve all the columns and records from the offices table.

SELECT * FROM offices;

 

/* Question 5 */

SELECT 

    productName, quantityInStock

FROM

    products

ORDER BY buyPrice ASC

LIMIT 5;
