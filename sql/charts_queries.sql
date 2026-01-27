--- Charts requirements : --- 

-- Daily orders count
SELECT TO_CHAR(order_date, 'Day') AS Order_Day, 
       COUNT(DISTINCT order_id) AS Total_orders
FROM pizzas
GROUP BY TO_CHAR(order_date, 'Day');

-- Monthly orders count
SELECT TO_CHAR(order_date, 'Month') AS Month_name, 
       COUNT(DISTINCT order_id) AS Total_orders
FROM pizzas
GROUP BY TO_CHAR(order_date, 'Month')
ORDER BY Total_orders DESC;

-- Total revenue by pizza category
SELECT pizza_category, SUM(total_price) AS total_Sales, 
SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizzas) 
AS Category_revenue_percentage
FROM pizzas
GROUP BY pizza_category;

-- Total revenue by pizza size
SELECT pizza_size, CAST(SUM(total_price) AS DECIMAL(10,2)) AS total_Sales, 
CAST(SUM(total_price) * 100 / (SELECT SUM(total_price) FROM pizzas) AS DECIMAL(10,2)) as PCT 
FROM pizzas
WHERE EXTRACT(QUARTER FROM order_date) = 1
GROUP BY pizza_size
ORDER BY PCT DESC;

-- Top/Bottom 5 pizza by revenue
SELECT pizza_name, SUM(total_price) AS total_revenue
FROM pizzas
GROUP BY pizza_name
ORDER BY total_revenue DESC
LIMIT 5; /* ASC for bottom 5 */

-- Top/Bottom 5 pizza by quantity sold
SELECT pizza_name, SUM(quantity) AS total_quantity
FROM pizzas
GROUP BY pizza_name
ORDER BY total_quantity DESC
LIMIT 5; /* ASC for bottom 5 */

-- Top/Bottom 5 pizza by number of orders
SELECT pizza_name, COUNT(DISTINCT order_id) AS Total_orders
FROM pizzas
GROUP BY pizza_name
ORDER BY Total_orders DESC
LIMIT 5; /* ASC for bottom 5 */