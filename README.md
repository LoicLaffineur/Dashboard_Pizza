# 🍕 Pizza Sales Dashboard (Power BI)

This project is a full end‑to‑end Business Intelligence analysis based on one year of sales data from a fictional pizzeria.  
It follows the well‑known dataset used in the *Data Tutorials* YouTube channel and demonstrates my ability to build a complete BI solution: data preparation, SQL modeling, KPI definition, and dashboard design in Power BI.

---

## 📊 Project Overview

The goal of this project is to analyze one year of pizza sales and provide clear business insights to help the restaurant understand:

- Revenue performance  
- Customer ordering behavior  
- Best‑selling and worst‑selling products  
- Sales trends by day, month, category, and size  
- Operational KPIs for decision‑making  

The final dashboard allows stakeholders to quickly identify growth opportunities and optimize menu strategy.

---

## 🛠️ Tools & Technologies

- **Power BI Desktop** – Data modeling, DAX, dashboard design  
- **PostgreSQL** – Database creation, SQL queries, KPI calculations  
- **SQL** – Data cleaning, aggregation, and analytical queries  
- **Excel/CSV** – Source dataset  
- **GitHub** – Version control and project documentation  

---

## 🧩 Data Model

The dataset contains detailed information about each pizza order:

- Order ID  
- Pizza name and category  
- Size  
- Quantity  
- Unit price and total price  
- Order date and time  
- Ingredients  

---

## 📈 Key KPIs

The following metrics were computed using SQL and Power BI:

- **Total Revenue**  
- **Total Orders**  
- **Total Pizzas Sold**  
- **Average Order Value**  
- **Average Pizzas per Order**  
- **Top 5 Best‑Selling Pizzas**  
- **Top 5 Worst‑Selling Pizzas**  
- **Revenue by Category and Size**  
- **Orders by Day and Month**

Example SQL snippet:

```sql
-- Total Revenue
SELECT SUM(total_price) AS total_revenue
FROM pizzas;

-- Average Order Value
SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS avg_order_value
FROM pizzas;
```

---

## 📸 Dashboard Preview

Screenshots of the Power BI dashboard are available in the /dashboard/ folder.

The report includes:

- KPI cards
- Trend charts
- Category and size breakdowns
- Top/Bottom product analysis
- Time‑based performance insights

---

## 📁 Power BI File

The full Power BI report is available here:

/powerbi/pizza_dashboard.pbix

The report can be opened using Power BI Desktop.
Online publishing is not available because it requires a professional Power BI account.

---

## 🧠 Business Insights (Summary)

- **Classic and Supreme** pizzas generate the **highest revenue**, driven by strong demand and higher unit prices.
- **Large and Medium** sizes **dominate sales**, showing customer preference for value‑oriented portions.
- **Fridays and weekends** show **peak order volume**, indicating leisure‑driven consumption.
- Monthly trends reveal **seasonal fluctuations**, useful for staffing and inventory planning.

---

## 🚀 What I Learned

- Building a complete BI workflow from raw data to insights
- Designing a clean and intuitive Power BI dashboard
- Communicating insights in a business‑oriented way

---

## 📬 Contact

**Loïc Laffineur**  
Data Analyst & Data Scientist  
LinkedIn: https://www.linkedin.com/in/loïc-laffineur-8a49bb180/  
GitHub: https://github.com/LoicLaffineur
