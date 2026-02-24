# Music Store Data Analysis Project using SQL

This project contains SQL analysis of a music store database.

## Files
- `Music_Store_database.sql` - Complete database schema and data

## Getting Started
Import the SQL file into your database management system to load the music store database.

## Project Purpose
Analysis and exploration of music store data using SQL queries.


-- Q1: Who is the most senior employee based on job title ?
SELECT * FROM employee 
ORDER BY levels DESC
LIMIT 1
