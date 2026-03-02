Music Store Analytics 🎵

A comprehensive SQL project analyzing digital music store data to derive actionable business insights. This project demonstrates advanced SQL querying techniques including complex joins, subqueries, CTEs, and window functions.

📋 Project Overview

This project analyzes a music store database to answer key business questions and provide insights that can drive decision-making. From identifying top customers and popular genres to analyzing sales patterns across different countries, the queries cover various aspects of music store operations.

🗂️ Database Schema

The analysis is performed on a relational database containing the following main tables:
- Customer: Customer information and details
- Invoice: Sales transaction headers
- Invoice_Line: Line items for each invoice
- Track: Individual song information
- Album: Album details
- Artist: Artist information
- Genre: Music genre classifications

📊 Key Analyses Performed

Employee & Customer Analysis
- Senior Employee Identification: Found the most senior employee based on job title hierarchy
- Top Customer Analysis: Identified the highest-spending customer for loyalty program targeting
- Country-wise Spending: Analyzed invoice distribution across different countries

Sales & Revenue Insights
- Top Invoice Values: Identified the three highest-value transactions
- Best City for Promotions: Determined which city generates the most revenue for targeted marketing
- Customer Spending Patterns: Analyzed spending behavior across different customer segments

Music Genre & Artist Analysis
- Rock Music Listeners: Compiled a list of all Rock music enthusiasts for targeted marketing
- Top Rock Artists: Identified the 10 artists with the most rock songs in the dataset
- Track Length Analysis: Found songs longer than average for playlist curation
- Popular Genres by Country: Determined the most purchased music genre in each country

Advanced Analytics
- Customer-Artist Spending: Tracked how much each customer spends on their favorite artists
- Country-wise Top Customers: Identified the highest-spending customer in each country

🛠️ Technical Skills Demonstrated

SQL Concepts Used
- Basic Operations: SELECT, WHERE, ORDER BY, GROUP BY, LIMIT
- Joins: INNER JOIN, LEFT JOIN, multiple table joins
- Aggregations: SUM, COUNT, AVG with GROUP BY
- Subqueries: Nested queries for complex filtering
- Common Table Expressions (CTEs): WITH clauses for complex query organization
- Window Functions: ROW_NUMBER() with PARTITION BY for ranking within groups
- Recursive CTEs: For hierarchical data analysis

Database Management
- Data filtering and sorting
- Pattern matching with LIKE operator
- Handling duplicate records with DISTINCT
- Complex conditional logic

📈 Sample Insights Generated

1. Best Customer: Identified the highest-spending customer for VIP treatment
2. Top Market: Found the city generating the most revenue for promotional events
3. Popular Genre: Determined rock as the most prevalent genre with 10+ top artists
4. Track Length Analysis: Analyzed songs longer than average for special playlists
5. Country Preferences: Mapped music genre preferences across different countries

🚀 How to Use

1. Clone this repository
2. Set up the music store database (schema provided)
3. Run the queries in your preferred SQL environment
4. Modify parameters as needed for different analysis periods

📝 Prerequisites

- SQL database (PostgreSQL/MySQL/SQLite)
- Music store database loaded with sample data
- Basic understanding of SQL concepts

🤝 Contributing

Feel free to fork this project and add your own analyses. Some ideas for expansion:
- Time-based trend analysis
- Customer segmentation using RFM analysis
- Predictive modeling for sales forecasting
- Recommendation engine queries

📧 Contact

For questions or feedback, please open an issue in the GitHub repository.

🙏 Acknowledgments

- Sample database structure inspired by real-world music store scenarios
- Queries designed to demonstrate practical SQL applications in business analytics