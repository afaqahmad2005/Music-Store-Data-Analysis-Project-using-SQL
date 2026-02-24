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