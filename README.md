# Retail-Customer-Shopping-Behavior-Analytics
End-to-end retail customer behavior analysis using Python, SQL (SQLite), and Power BI with an interactive business dashboard.

##  Project Overview

This project analyzes customer shopping behavior using Python, SQL, SQLite, and Power BI. The objective is to understand customer purchasing patterns, product preferences, payment methods, seasonal trends, and subscription behavior. The analysis helps businesses make data-driven decisions to improve marketing strategies, customer engagement, and sales performance.

---

##  Business Problem

Retail businesses collect large amounts of customer transaction data. However, raw data alone does not provide meaningful insights.

The goal of this project is to:

- Analyze customer purchasing behavior.
- Identify the highest revenue-generating product categories.
- Understand customer demographics and preferences.
- Evaluate seasonal shopping trends.
- Analyze payment methods and subscription status.
- Build an interactive dashboard for business decision-making.

---

#  Tools & Technologies

- Python
- Pandas
- NumPy
- Matplotlib
- SQLite
- SQL
- Power BI
- VS Code

---

#  Dataset

The dataset contains customer shopping information, including:

- Customer ID
- Age
- Gender
- Category
- Item Purchased
- Purchase Amount (USD)
- Review Rating
- Payment Method
- Shipping Type
- Subscription Status
- Discount Applied
- Promo Code Used
- Previous Purchases
- Season
- Frequency of Purchases

---

#  Project Workflow

```
Business Problem
        │
        ▼
Data Collection
        │
        ▼
Data Cleaning (Python)
        │
        ▼
Exploratory Data Analysis (Python)
        │
        ▼
Load Cleaned Data into SQLite Database
        │
        ▼
Business Analysis using SQL
        │
        ▼
Interactive Dashboard using Power BI
        │
        ▼
Business Insights
```

---

#  Python Tasks

Python was used for data preparation and exploration.

### Data Cleaning

- Loaded the dataset
- Checked dataset information
- Removed duplicate records
- Handled missing values
- Corrected data types
- Created Age Groups
- Exported cleaned dataset

### Exploratory Data Analysis

- Purchase Amount Distribution
- Revenue by Category
- Revenue by Gender
- Customer Age Analysis
- Review Rating Analysis
- Seasonal Trends
- Payment Method Distribution

---

#  SQL Analysis

After cleaning the data, it was stored in a SQLite database.

SQL was used to answer business questions such as:

- Total Revenue
- Revenue by Category
- Revenue by Gender
- Revenue by Season
- Top Purchased Products
- Revenue by Shipping Type
- Payment Method Distribution
- Subscription Status Analysis
- Customer Purchase History

---

#  Power BI Dashboard

The Power BI dashboard provides an interactive business overview.

### KPI Cards

- Total Revenue
- Total Customers
- Average Purchase Amount
- Average Review Rating
- Subscribers

### Visualizations

- Revenue by Category
- Revenue by Gender
- Revenue by Season
- Top 10 Products
- Payment Method Distribution
- Subscription Status
- Revenue by Age Group
- Discount Applied
- Revenue by Shipping Type

### Interactive Slicers

- Category
- Gender
- Season
- Payment Method
- Subscription Status

---

#  Dashboard Preview

> Add your dashboard screenshot here.

Example:

```
powerbi/dashboard_screenshot.png
```

---

#  Key Business Insights

- Clothing generated the highest revenue.
- Female customers contributed more revenue than male customers.
- Winter recorded the highest sales.
- Credit Card was the most preferred payment method.
- Most customers were non-subscribers.
- Customers aged 51–70 generated the highest revenue.

---

---

# 🎯 Future Improvements

- Connect to a live SQL Server database.
- Add time-series forecasting.
- Create multiple dashboard pages.
- Enable automatic data refresh.
- Publish the dashboard to Power BI Service.

---

# Author

K Ambika

Aspiring Data Analyst | Python | SQL | Power BI

