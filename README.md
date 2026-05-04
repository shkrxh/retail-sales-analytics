# retail-sales-analytics
End-to-end retail sales analysis using SQL &amp; Power BI (star schema, KPI insights)

## 📌 Overview
This is an ongoing end-to-end SQL and data visualization project focused on retail sales analysis.
The project involves database design, query development and dashboard integration.

## ⚙️ Tools Used
- SQL (via DBeaver)
- Local database server (PostgreSQL)
- Power BI (for data visualization)

## 📊 Dataset
The dataset used in this project was sourced from Kaggle.
Source: https://www.kaggle.com/datasets/ricgomes/global-fashion-retail-stores-dataset

## Schema
The project follows a star schema design consisting of one central fact table and multiple dimension tables. The fact table is connected to all dimension tables via foreign keys to enable analytical reporting.
### Fact Table
- transactions
### Dimension Table
- customers
- stores
- products
- employees
### Discount Business Logic
- The discounts table is not directly linked to the transactions table via foreign key relationship. Instead, it is applied conditionally based on business logic. This requires a range-based join condition where discount is valid only if the transaction date falls between the start date and end date of the discount period.

## 🚀 Progress
4/5/2026  
The project is still in progress. Additional improvements, queries and documentation will be added in future updates.








This project uses publicly available data from Kaggle for educational and portfolio purposes only.
