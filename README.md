# Sales Performance Dashboard (Power BI)

Track revenue, understand customer behavior, and optimize operations with a dynamic BI dashboard.

This project showcases a complete Business Intelligence workflow, from raw sales data to an interactive dashboard used to monitor performance and support decision-making.

## What This Dashboard Helps You Understand

- How revenue evolves over time  
- When customers are most likely to order  
- Which products drive the most (and least) revenue  
- How product categories and sizes impact sales  
- Key performance indicators for daily business monitoring  

## Key Metrics Tracked

Core KPIs used by managers to monitor performance:

- Total Revenue — overall business performance  
- Total Orders — sales volume  
- Average Order Value — customer spending behavior  
- Average Pizzas per Order — basket size  
- Top / Worst Products — product performance  
- Revenue by Category & Size — pricing and positioning insights  
- Orders by Day & Month — demand patterns

## Example Data Queries

```sql
SELECT SUM(total_price) AS total_revenue FROM pizzas;
SELECT SUM(total_price) / COUNT(DISTINCT order_id) AS avg_order_value FROM pizzas;
```

## Key Business Insights

- High-performing categories (Classic, Supreme)  
  → Focus marketing and promotions on these products  

- Strong demand for large sizes  
  → Opportunity to optimize pricing and margins  

- Peak activity on Fridays and weekends  
  → Adjust staffing and inventory accordingly  

- Seasonal trends across months  
  → Anticipate demand and plan operations

## How This Dashboard Is Used in a Business

This dashboard can be used by:

- Store managers to monitor daily performance  
- Marketing teams to identify best-selling products  
- Operations teams to plan staffing and inventory  
- Business owners to track revenue and profitability  

Example:  
A manager can quickly identify low-performing products and remove or reprice them to improve margins.

## Tech Stack

- Power BI
- PostgreSQL
- SQL
- DAX

## Dashboard Overview

Interactive dashboard designed for business users to quickly monitor performance and make decisions.

### Home page

![Home_page](dashboard/Home_page.jpg)

### Best Sellers

![Best_Sellers_page](dashboard/Best_Sellers_page.jpg)

## Work With Me

I build dashboards that turn raw data into clear business decisions.

I can help you:
- Design Power BI dashboards tailored to your business  
- Define and track the right KPIs  
- Connect and clean your data sources  
- Make your data understandable for non-technical teams  

Available for freelance projects.
