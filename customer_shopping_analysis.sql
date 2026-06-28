-- View all records
SELECT *
FROM customer_shopping;


-- Count Total Customers
SELECT COUNT(*) AS Total_Customers
FROM customer_shopping;

-- Total Revenue
SELECT SUM("Purchase Amount (USD)") AS Total_Revenue
FROM customer_shopping;

-- Revenue by Gender
SELECT Gender,
SUM("Purchase Amount (USD)") AS Revenue
FROM customer_shopping
GROUP BY Gender;

-- Average Purchase Amount
SELECT AVG("Purchase Amount (USD)") AS Average_Purchase
FROM customer_shopping;

-- Revenue by Category
SELECT Category,
SUM("Purchase Amount (USD)") AS Revenue
FROM customer_shopping
GROUP BY Category
ORDER BY Revenue DESC;

--Which payment method is most popular?
SELECT "Payment Method",
COUNT(*) AS Customers
FROM customer_shopping
GROUP BY "Payment Method"
ORDER BY Customers DESC;


--Which shipping type generates higher sales?
SELECT "Shipping Type",
SUM("Purchase Amount (USD)") 
FROM customer_shopping
GROUP BY "Shipping Type";


--Who are our loyal customers?
SELECT *
FROM customer_shopping
WHERE "Previous Purchases" > 40;

--Which season has the highest sales
SELECT Season,
SUM("Purchase Amount (USD)")
FROM customer_shopping
GROUP BY Season;


--Which products receive the highest ratings?
SELECT "Item Purchased",
AVG("Review Rating") AS Rating
FROM customer_shopping
GROUP BY "Item Purchased"
ORDER BY Rating DESC;