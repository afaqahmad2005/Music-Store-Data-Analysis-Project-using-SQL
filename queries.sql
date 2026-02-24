-- Q1: Who is the most senior employee based on job title ?
SELECT * FROM employee 
ORDER BY levels DESC
LIMIT 1

-- Q2: Which countries have the most Invoices ?
SELECT COUNT(*) AS C, billing_country
FROM invoice 
Group BY billing_country
ORDER BY C DESC

-- Q3: What are top three values of total invoice ?
SELECT total FROM invoice
ORDER BY total DESC
LIMIT 3

-- Q4: Which city has the best customers? We would like to throw a promotional Music Festivals in the city 
-- we made the most money. Write a query that returns one city that has the highest sum of invoice totals.
-- Return both the city name & sum of all invoice totals.
SELECT SUM(total) AS invoice_total, billing_city
FROM invoice
GROUP BY billing_city
ORDER BY invoice_total DESC