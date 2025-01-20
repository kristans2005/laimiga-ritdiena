/*1.*/
SELECT *
FROM Customers WHERE country="USA" AND age > 30;

/*2.*/
SELECT *
FROM Orders WHERE item LIKE "M%";

/*3.*/
SELECT *
FROM Customers ORDER BY first_name;

/*4.*/
SELECT
    status,
    COUNT(*) as order_count
FROM
    Shippings
GROUP BY
    status
ORDER BY
    order_count DESC;

/*5.*/
SELECT
    country,
    AVG(age)
FROM
    Customers
GROUP BY
    country
ORDER BY
    age DESC;