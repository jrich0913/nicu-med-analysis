-- NICU Medication Order Analysis Queries
-- Dataset contains de-identified pharmacy order records with dose, date, time, and destination info

-- 1. Total number of verified orders by day of the week
SELECT [Day of Week], COUNT(*) AS Order_Count
FROM nicu_orders
GROUP BY [Day of Week]
ORDER BY Order_Count DESC;


-- 2. Order volume by hour of the day
SELECT Hour, COUNT(*) AS Order_Count
FROM nicu_orders
GROUP BY Hour
ORDER BY Hour;


-- 3. Monthly order trend across all years
SELECT Year, Month, COUNT(*) AS Order_Count
FROM nicu_orders
GROUP BY Year, Month
ORDER BY Year, Month;


-- 4. Order volume by day of week and hour of day (to analyze peak staffing times)
SELECT [Day of Week], Hour, COUNT(*) AS Order_Count
FROM nicu_orders
GROUP BY [Day of Week], Hour
ORDER BY [Day of Week], Hour;


-- 5. Average dose administered by hour of the day
SELECT Hour, AVG([Dose Number]) AS Avg_Dose
FROM nicu_orders
WHERE [Dose Number] IS NOT NULL
GROUP BY Hour
ORDER BY Hour;

