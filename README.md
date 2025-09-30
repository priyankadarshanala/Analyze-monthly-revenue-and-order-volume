
# Task 6: Sales Trend Analysis

## Objective
Analyze monthly sales revenue and order volume from Orders and Details datasets.
Used tool [SQL](https://sqliteonline.com/)
## Files
- `Orders.csv` → Orders dataset
- `Details.csv` → Order details dataset
- `sales_trend.sql` → SQL query to calculate monthly revenue and order volume


## Steps
1. Imported CSVs into SQLite.
2. Joined Orders and Details on `Order ID`.
3. Extracted year and month from `Order Date`.
4. Calculated SUM(amount) for revenue and COUNT(DISTINCT Order ID) for volume.
5. Grouped results by year/month and sorted chronologically.
