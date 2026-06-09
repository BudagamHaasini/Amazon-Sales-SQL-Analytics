-- =========================================
-- Amazon Sales SQL Analytics Project
-- Day 1: Data Exploration
-- =========================================
-- Total Records
CREATE DATABASE amazon_sales;
use amazon_sales;
select count(*) as total_records from amazon_dataset;
-- selecting only 10 rows.
select * from amazon_dataset LIMIT 10;
-- Total number of unique customers.
select COUNT(DISTINCT CustomerID) AS Total_customers from amazon_dataset;
-- finding the product_names.
select Distinct ProductName from amazon_dataset;
-- find the total number of products.
select count(distinct ProductID) as Total_Products from amazon_dataset;
-- Finding the sellers 
select count(distinct SellerID) as Total_Sellers from amazon_dataset;
-- Exploring the different Category
select distinct Category as Total_Categories from amazon_dataset;
select count(distinct Category) as Category from amazon_dataset;
-- Exploring Brands
select distinct Brand as Brands from amazon_dataset;
select Count(distinct Brand ) as Total_Brands from amazon_dataset;
-- Find the Categories and their Brands
select Category, Brand from amazon_dataset limit 20;
-- Payments and Orders
select distinct PaymentMethod from amazon_dataset;
select count(distinct PaymentMethod) as Total_PaymentMethods from amazon_dataset;
select count(distinct OrderStatus) Total_OrderStatus from amazon_dataset;
-- Finding Customers OrderId , their payment method and their order status.
select OrderID , PaymentMethod , OrderStatus from amazon_dataset limit 20;
-- Find the produts and their price above 500;
select ProductName, UnitPrice from amazon_dataset where UnitPrice > 500;
select ProductName, UnitPrice from amazon_dataset where UnitPrice between 100 and 500;
-- Payment by Credit Card
select OrderID, CustomerName , OrderStatus , PaymentMethod from amazon_dataset where PaymentMethod = "Credit Card";
select count(OrderID) as underCreditcard from amazon_dataset where PaymentMethod = "Credit Card";
select CustomerName from amazon_dataset where CustomerName like "S%";
select ProductName from amazon_dataset where ProductName like "S%";
select ProductName from amazon_dataset where ProductName like "%S";
select ProductName from amazon_dataset where ProductName like "%Phone";
select ProductName , UnitPrice as Top10 from amazon_dataset order by UnitPrice desc limit 10;
select ProductName , UnitPrice as Top10 from amazon_dataset order by UnitPrice asc limit 10;
-- Highest Amounts
select OrderID , TotalAmount from amazon_dataset order by TotalAmount desc Limit 10;
-- Countries and States 
select distinct Country from amazon_dataset;
select distinct State from amazon_dataset;
select distinct City from amazon_dataset;
-- Products with highest discount
select ProductName ,  Discount from amazon_dataset order by Discount desc limit 50;
-- Products with highest Quantity 
select ProductName ,  Quantity from amazon_dataset order by Quantity desc limit 50;
-- Orders from INDIA
select * from amazon_dataset where Country ="India";
select * from amazon_dataset where OrderStatus = "Delivered";
-- Highest Shipping cost
select OrderID, ProductName, ShippingCost as highestshippingcost from amazon_dataset order by ShippingCost desc limit 10;
select OrderID, ProductName , Tax as Tax from amazon_dataset order by Tax desc limit 10;
