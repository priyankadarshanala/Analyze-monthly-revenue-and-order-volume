--- 30-09-2025 20:07:32 SQLite
SELECT
    substr(o.C2, 7, 4) AS year,       -- Extract year from DD-MM-YYYY
    substr(o.C2, 4, 2) AS month,      -- Extract month from DD-MM-YYYY
    SUM(d.C2) AS total_revenue,       -- Sum of Amount
    COUNT(DISTINCT o.C1) AS order_volume  -- Count unique orders
FROM Orders AS o
JOIN Details AS d
    ON o.C1 = d.C1                     -- Join on Order ID
GROUP BY year, month                  -- Group by year and month
ORDER BY year, month;                 -- Sort chronologically




















