--- KPIs for Pizza Sales : ---

-- Total revenue
SELECT SUM(total_price) AS Total_revenue FROM pizzas;

-- Average order value
SELECT CAST(SUM(total_price) / COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS Avg_order_value 
FROM pizzas;

-- Total pizzas sold      
SELECT SUM(quantity) AS Total_pizzas_sold FROM pizzas;

-- Total orders placed
SELECT MAX(order_id) as Total_orders FROM pizzas;
SELECT COUNT(DISTINCT order_id) as Total_orders FROM pizzas;

-- Average pizzas per order
SELECT CAST(CAST(SUM(quantity) AS DECIMAL(10,2)) / 
       CAST(COUNT(DISTINCT order_id) AS DECIMAL(10,2)) AS DECIMAL(10,2))
AS Avg_pizzas_per_order 
FROM pizzas;