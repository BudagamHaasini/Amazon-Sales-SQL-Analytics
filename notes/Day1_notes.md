# Day 1 Notes - Data Exploration & Dataset Understanding

## Date

Day 1

---

# Objective

The primary goal of Day 1 was to understand the Amazon Sales Dataset, explore its structure, identify important business entities, and perform initial data exploration using SQL.

Before performing advanced analytics, it was necessary to understand the data available, the relationships between different attributes, and the potential business questions that can be answered using SQL.

---

# Dataset Overview

Dataset: Amazon Sales Dataset

Database: amazon_sales

Table: amazon_dataset

Dataset Type: E-Commerce Transactional Dataset

Total Records: 100,000

The dataset contains information related to:

* Customers
* Products
* Sellers
* Orders
* Payments
* Locations
* Revenue Metrics

---

# SQL Concepts Practiced

## Data Retrieval

* SELECT
* LIMIT

Purpose:

Retrieve and inspect data from the dataset.

---

## Data Exploration

* DISTINCT
* COUNT()

Purpose:

Identify unique entities and understand dataset diversity.

Examples:

* Unique Customers
* Unique Products
* Unique Sellers
* Unique Categories
* Unique Brands
* Unique Payment Methods
* Unique Order Statuses

---

## Data Filtering

* WHERE
* LIKE
* BETWEEN

Purpose:

Filter records based on business conditions.

Examples:

* Products above a specific price
* Orders paid using Credit Card
* Customers whose names start with specific characters
* Products within selected price ranges

---

## Data Sorting

* ORDER BY
* LIMIT

Purpose:

Identify top-performing and extreme-value records.

Examples:

* Most expensive products
* Cheapest products
* Highest-value orders
* Highest discounts
* Highest shipping costs

---

# Dataset Entities Identified

## Customer Information

* CustomerID
* CustomerName

Business Use:

Customer behavior analysis and segmentation.

---

## Product Information

* ProductID
* ProductName
* Category
* Brand

Business Use:

Product performance analysis.

---

## Seller Information

* SellerID

Business Use:

Seller performance evaluation.

---

## Order Information

* OrderID
* OrderStatus

Business Use:

Order fulfillment analysis.

---

## Payment Information

* PaymentMethod

Business Use:

Payment preference analysis.

---

## Geographic Information

* Country
* State
* City

Business Use:

Location-based sales analysis.

---

## Financial Information

* UnitPrice
* Discount
* Tax
* ShippingCost
* TotalAmount

Business Use:

Revenue analysis and profitability insights.

---

# Queries Executed

## Dataset Exploration

* Total Records
* Total Customers
* Total Products
* Total Sellers

---

## Category Analysis

* Distinct Categories
* Total Categories

---

## Brand Analysis

* Distinct Brands
* Total Brands

---

## Payment Analysis

* Distinct Payment Methods
* Total Payment Methods

---

## Order Analysis

* Distinct Order Statuses
* Customer Order Information

---

## Product Analysis

* Products Above Price Threshold
* Products Within Price Range
* Top 10 Most Expensive Products
* Top 10 Cheapest Products
* Products With Highest Discounts
* Products With Highest Quantity Sold

---

## Geographic Analysis

* Countries
* States
* Cities

---

## Revenue Analysis

* Highest Order Amounts
* Highest Shipping Costs
* Highest Tax Values

---

# Key Findings

The dataset contains sufficient information to perform:

### Customer Analytics

* Customer segmentation
* Customer spending analysis
* Customer purchasing behavior

---

### Product Analytics

* Product performance evaluation
* Category-level analysis
* Brand-level analysis

---

### Revenue Analytics

* Revenue distribution analysis
* High-value transaction analysis
* Revenue contribution analysis

---

### Geographic Analytics

* Country-wise sales analysis
* State-wise sales analysis
* City-wise sales analysis

---

### Payment Analytics

* Payment method usage trends
* Payment preference analysis

---

# Business Value

This dataset can help organizations:

* Understand customer purchasing patterns
* Identify high-performing products
* Optimize pricing strategies
* Evaluate sales performance
* Analyze operational costs
* Support business decision-making

---

# Learning Outcomes

By completing Day 1, I learned:

* How to import large CSV datasets into MySQL Workbench
* How to explore and understand unfamiliar datasets
* How to use SQL for data exploration
* How to identify important business entities
* How to perform filtering and sorting operations
* How to extract meaningful information from raw transactional data

---

# Challenges Faced

* Understanding dataset structure
* Identifying relevant business entities
* Exploring relationships between columns
* Selecting meaningful analytical questions

---

# Screenshots Captured

* Dataset Preview
* Categories Present
* Payment Methods
* Top 10 Most Expensive Products
* Highest Order Amounts

---
