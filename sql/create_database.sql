-- Create pizza database
CREATE DATABASE pizza; 

-- Connect to pizza database
\c pizza;

-- Create pizzas table
CREATE TABLE pizzas (
    pizza_id INTEGER PRIMARY KEY,
    order_id INTEGER,
    pizza_name_id TEXT,
    quantity INTEGER,
    order_date DATE,
    order_time TIME,
    unit_price NUMERIC,
    total_price NUMERIC,
    pizza_size TEXT,
    pizza_category TEXT,
    pizza_ingredients TEXT,
    pizza_name TEXT
);

-- Import data into pizzas table
\copy pizzas (pizza_id, order_id, pizza_name_id, quantity, order_date, order_time, unit_price, total_price, pizza_size, pizza_category, pizza_ingredients, pizza_name) FROM 'C:\Users\laffi\Desktop\Projet Perso Info\Python\DS\Dashboard_Pizza\data\pizza_sales.csv' DELIMITER ',' CSV HEADER;  