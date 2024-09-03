drop database music;
create database sql_project_p2;

 -- create TRANSACTION ID , SALES DATE , SALE-TIME,CUSTOMER-ID GENDER ,AGE,CATEGORY,QUNATIY,PRICE-PER COGS TOTAL-SALES
 
 
CREATE TABLE retail_sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    transactions_id INT UNIQUE,
    sale_date DATE,	
    sale_time TIME,
    customer_id INT,	
    gender VARCHAR(10),
    age INT,
    category VARCHAR(35),
    quantity INT,
    price_per_unit FLOAT,	
    cogs FLOAT,
    total_sale FLOAT
);

drop table retail_sales;

select * from retail_sales;


INSERT INTO retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) VALUES 
(1559, '2022-08-20', '07:40:00', 49, 'Female', 40, 'Clothing', 4, 300, 144, 1200),
(163, '2022-10-31', '09:38:00', 144, 'Female', 64, 'Clothing', 3, 50, 23, 150),
(303, '2022-04-22', '11:09:00', 54, 'Male', 19, 'Electronics', 3, 30, 14.7, 90),
(421, '2022-04-08', '08:43:00', 66, 'Female', 37, 'Clothing', 3, 500, 235, 1500),
(979, '2022-05-18', '10:18:00', 6, 'Female', 19, 'Beauty', 1, 25, 10.5, 25),
(1163, '2022-05-04', '10:52:00', 120, 'Female', 64, 'Clothing', 3, 50, 27, 150),
(1303, '2022-03-19', '08:59:00', 58, 'Male', 19, 'Electronics', 3, 30, 15, 90),
(1421, '2022-01-17', '07:07:00', 59, 'Female', 37, 'Clothing', 3, 500, 185, 1500),
(1979, '2022-08-17', '11:34:00', 102, 'Female', 19, 'Beauty', 1, 25, 7.75, 25),
(610, '2022-12-18', '06:56:00', 137, 'Female', 26, 'Beauty', 2, 300, 93, 600),
(1610, '2022-11-23', '10:18:00', 1, 'Female', 26, 'Beauty', 2, 300, 102, 600),
(32, '2022-07-16', '09:11:00', 150, 'Male', 30, 'Beauty', 3, 30, 8.4, 90),
(231, '2022-07-09', '07:02:00', 50, 'Female', 23, 'Clothing', 3, 50, 26.5, 150),
(683, '2022-03-06', '10:22:00', 82, 'Male', 38, 'Beauty', 2, 500, 175, 1000),
(1032, '2022-04-01', '08:15:00', 1, 'Male', 30, 'Beauty', 3, 30, 10.5, 90),
(1231, '2022-01-29', '07:05:00', 12, 'Female', 23, 'Clothing', 3, 50, 23, 150),
(1683, '2022-05-04', '07:19:00', 98, 'Male', 38, 'Beauty', 2, 500, 220, 1000),
(367, '2022-12-30', '07:03:00', 123, 'Female', 57, 'Electronics', 1, 50, 18, 50),
(391, '2022-03-25', '07:37:00', 68, 'Male', 19, 'Beauty', 2, 25, 6.25, 50),
(432, '2022-03-10', '11:31:00', 17, 'Female', NULL, 'Electronics', 2, 500, 190, 1000),
(1367, '2022-04-15', '11:38:00', 16, 'Female', NULL, 'Electronics', 1, 50, 15.5, 50),
(1391, '2022-03-01', '11:29:00', 130, 'Male', NULL, 'Beauty', 2, 25, 9.25, 50),
(1432, '2022-12-25', '06:24:00', 67, 'Female', NULL, 'Electronics', 2, 500, 245, 1000),
(150, '2022-04-13', '08:25:00', 89, 'Female', NULL, 'Electronics', 4, 30, 16.2, 120),
(845, '2022-10-27', '10:12:00', 25, 'Male', NULL, 'Clothing', 1, 500, 145, 500),
(1150, '2022-08-22', '10:04:00', 77, 'Female', NULL, 'Electronics', 4, 30, 10.2, 120),
(1845, '2022-05-24', '07:06:00', 94, 'Male', NULL, 'Clothing', 1, 500, 185, 500),
(797, '2022-09-16', '06:38:00', 116, 'Male', NULL, 'Clothing', 3, 25, 10.75, 75),
(921, '2022-09-28', '09:34:00', 101, 'Male', NULL, 'Electronics', 3, 25, 8, 75),
(1797, '2022-04-16', '11:47:00', 147, 'Male', 40, 'Clothing', 3, 25, 12.25, 75),
(1921, '2022-02-08', '07:01:00', 77, 'Male', 51, 'Electronics', 3, 25, 7.5, 75),
(291, '2022-11-22', '08:29:00', 15, 'Male', 60, 'Clothing', 2, 300, 126, 600),
(907, '2022-09-02', '06:16:00', 145, 'Female', 45, 'Electronics', 1, 25, 8.5, 25),
(1291, '2022-04-04', '11:19:00', 72, 'Male', 60, 'Clothing', 2, 300, 153, 600),
(1907, '2022-11-17', '11:21:00', 115, 'Female', 45, 'Electronics', 1, 25, 9, 25),
(860, '2022-04-11', '08:58:00', 85, 'Male', 63, 'Clothing', 4, 50, 16, 200),
(1860, '2022-03-12', '11:21:00', 57, 'Male', 63, 'Clothing', 4, 50, 18, 200),
(184, '2022-02-13', '06:44:00', 128, 'Male', 31, 'Electronics', 4, 50, 17, 200),
(734, '2022-03-12', '08:54:00', 77, 'Female', 27, 'Clothing', 1, 30, 15.6, 30),
(1184, '2022-02-12', '08:28:00', 23, 'Male', 31, 'Electronics', 4, 50, 27.5, 200),
(1734, '2022-02-28', '08:58:00', 72, 'Female', 27, 'Clothing', 1, 30, 14.4, 30),
(225, '2022-03-05', '07:37:00', 85, 'Female', 57, 'Beauty', 4, 25, 12.75, 100),
(679, '2022-08-26', '08:59:00', 64, 'Female', 18, 'Beauty', NULL, NULL, NULL, NULL),
(746, '2022-07-05', '11:33:00', 42, 'Female', 33, 'Clothing', NULL, NULL, NULL, NULL),
(1225, '2022-02-02', '09:51:00', 137, 'Female', 57, 'Beauty', NULL, NULL, NULL, NULL),
(1679, '2022-05-03', '10:04:00', 96, 'Female', 18, 'Beauty', NULL, NULL, NULL, NULL),
(1746, '2022-08-19', '10:58:00', 35, 'Female', 33, 'Clothing', NULL, NULL, NULL, NULL);



INSERT INTO retail_sales (transactions_id, sale_date, sale_time, customer_id, gender, age, category, quantity, price_per_unit, cogs, total_sale) VALUES
(1618, '2022-09-15', '06:27:00', 118, 'Female', 27, 'Beauty', 1, 50, 13.5, 50),
(1720, '2022-10-10', '08:51:00', 28, 'Female', 56, 'Beauty', 3, 500, 190, 1500),
(415, '2022-01-05', '09:59:00', 85, 'Male', 53, 'Clothing', 2, 30, 8.1, 60),
(736, '2022-12-18', '08:30:00', 97, 'Male', 29, 'Clothing', 4, 25, 9.75, 100),
(929, '2022-03-11', '10:18:00', 40, 'Female', 23, 'Beauty', 3, 25, 10.5, 75),
(1415, '2022-03-06', '07:11:00', 146, 'Male', 53, 'Clothing', 2, 30, 15.3, 60),
(1736, '2022-08-28', '08:57:00', 87, 'Male', 29, 'Clothing', 4, 25, 10.25, 100),
(1929, '2022-09-15', '06:50:00', 62, 'Female', 23, 'Beauty', 3, 25, 12.75, 75),
(264, '2022-12-26', '11:03:00', 111, 'Male', 47, 'Clothing', 3, 300, 150, 900),
(913, '2022-10-12', '10:52:00', 78, 'Male', 29, 'Electronics', 3, 30, 16.5, 90),
(940, '2022-01-05', '08:11:00', 46, 'Female', 20, 'Electronics', 1, 30, 9.6, 30),
(1264, '2022-05-27', '09:23:00', 82, 'Male', 47, 'Clothing', 3, 300, 123, 900),
(1913, '2022-06-23', '07:10:00', 101, 'Male', 29, 'Electronics', 3, 30, 14.1, 90),
(1940, '2022-06-15', '09:47:00', 56, 'Female', 20, 'Electronics', 1, 30, 11.1, 30),
(101, '2022-01-08', '08:46:00', 24, 'Male', 32, 'Clothing', 2, 300, 135, 600),
(1101, '2022-05-17', '07:47:00', 15, 'Male', 32, 'Clothing', 2, 300, 132, 600),
(189, '2022-01-02', '09:44:00', 143, 'Male', 63, 'Beauty', 1, 50, 14.5, 50),
(317, '2022-05-04', '07:54:00', 117, 'Male', 22, 'Electronics', 3, 30, 12, 90),
(322, '2022-10-19', '06:11:00', 13, 'Male', 51, 'Electronics', 1, 500, 125, 500),
(329, '2022-10-27', '07:42:00', 52, 'Female', 46, 'Electronics', 4, 25, 8, 100),
(1189, '2022-12-07', '06:08:00', 104, 'Male', 63, 'Beauty', 1, 50, 20.5, 50),
(1317, '2022-08-25', '08:02:00', 144, 'Male', 22, 'Electronics', 3, 30, 12, 90),
(1322, '2022-11-14', '09:56:00', 10, 'Male', 51, 'Electronics', 1, 500, 250, 500),
(1329, '2022-01-27', '10:39:00', 119, 'Female', 46, 'Electronics', 4, 25, 9.25, 100),
(235, '2022-03-10', '10:13:00', 132, 'Female', 23, 'Electronics', 2, 500, 275, 1000),
(300, '2022-01-08', '09:41:00', 138, 'Female', 19, 'Electronics', 4, 50, 26.5, 200),
(964, '2022-08-26', '08:18:00', 15, 'Male', 24, 'Clothing', 3, 300, 156, 900),
(1235, '2022-04-04', '06:44:00', 87, 'Female', 23, 'Electronics', 2, 500, 220, 1000),
(1300, '2022-08-08', '08:57:00', 7, 'Female', 19, 'Electronics', 4, 50, 24, 200),
(1964, '2022-08-02', '08:27:00', 115, 'Male', 24, 'Clothing', 3, 300, 111, 900),
(269, '2022-09-19', '11:31:00', 87, 'Male', 25, 'Clothing', 4, 500, 250, 2000),
(320, '2022-04-20', '08:35:00', 57, 'Female', 28, 'Electronics', 4, 300, 159, 1200),
(673, '2022-07-04', '10:14:00', 18, 'Female', 43, 'Clothing', 3, 500, 270, 1500),
(1269, '2022-01-01', '08:09:00', 71, 'Male', 25, 'Clothing', 4, 500, 145, 2000),
(1320, '2022-11-02', '11:55:00', 102, 'Female', 28, 'Electronics', 4, 300, 84, 1200),
(1673, '2022-06-14', '07:36:00', 42, 'Female', 43, 'Clothing', 3, 500, 185, 1500),
(142, '2022-04-08', '10:05:00', 61, 'Male', 35, 'Electronics', 4, 300, 138, 1200),
(223, '2022-01-15', '11:18:00', 61, 'Female', 64, 'Clothing', 1, 25, 12, 25),
(666, '2022-03-03', '10:59:00', 49, 'Male', 51, 'Electronics', 3, 50, 16, 150),
(1142, '2022-11-09', '09:49:00', 2, 'Male', 35, 'Electronics', 4, 300, 114, 1200),
(1223, '2022-02-20', '07:40:00', 106, 'Female', 64, 'Clothing', 1, 25, 9.75, 25),
(1666, '2022-12-08', '10:10:00', 125, 'Male', 51, 'Electronics', 3, 50, 21, 150),
(107, '2022-10-06', '09:18:00', 75, 'Female', 21, 'Clothing', 4, 300, 78, 1200),
(933, '2022-09-19', '07:53:00', 81, 'Male', 22, 'Beauty', 1, 30, 12.9, 30);

SELECT transactions_id, COUNT(*)
FROM retail_sales
GROUP BY transactions_id
LIMIT 1000;

select count(*)
from retail_sales;

SELECT * FROM retail_sales
WHERE 
    sale_date IS NULL OR sale_time IS NULL OR customer_id IS NULL OR 
    gender IS NULL OR age IS NULL OR category IS NULL OR 
    quantity IS NULL OR price_per_unit IS NULL OR cogs IS NULL;

DELETE FROM retail_sales
WHERE 
    sale_date IS NULL OR sale_time IS NULL OR customer_id IS NULL OR 
    gender IS NULL OR age IS NULL OR category IS NULL OR 
    quantity IS NULL OR price_per_unit IS NULL OR cogs IS NULL;
SET SQL_SAFE_UPDATES = 0;
DELETE FROM retail_sales
WHERE 
    sale_date IS NULL OR sale_time IS NULL OR customer_id IS NULL OR 
    gender IS NULL OR age IS NULL OR category IS NULL OR 
    quantity IS NULL OR price_per_unit IS NULL OR cogs IS NULL;
    
    SET SQL_SAFE_UPDATES = 1;

select count(*) as total_sales
from retail_sales;

select count(customer_id) as total_sales
from retail_sales;
select count(*) from retail_sales;
-- HOW MANY UNIQUE CUSTOMER WE HAVE
select count(distinct customer_id) as total_sales from retail_sales;
SELECT distinct category from retail_sales;

-- data analysis & Business key problems & Answers


-- q1 write a sql query to retrive all columns for sales made on '2022-11-05'


select * from
retail_sales
where sale_date ="2021-11-23";

select sale_date from retail_sales;

-- Write a SQL query to retrieve all transactions where the category is 'Clothing' and the quantity sold is more than 10 in the month of Nov-2022

SELECT transactions_id
FROM retail_sales
WHERE category = 'Clothing' 
  AND quantity > 10 
  AND sale_date BETWEEN '2022-11-01' AND '2022-11-30';

--  Write a SQL query to calculate the total sales (total_sale) for each category.
select category , sum(total_sale) as net_Sales
from retail_sales
group by 1;

select * from retail_sales;
-- Q.4 Write a SQL query to find the average age of customers who purchased items from the 'Beauty' category.
select  avg(age)  from retail_sales
where category ="Beauty";

SELECT
    ROUND(AVG(age), 2) as avg_age
FROM retail_sales
WHERE category = 'Beauty';

-- Q.5 Write a SQL query to find all transactions where the total_sale is greater than 1000.

select * from retail_sales
WHERE total_sale > 1000;

-- Q.6 Write a SQL query to find the total number of transactions (transaction_id) made by each gender in each category.

select category , gender, count(*) as total_tran from retail_sales
group by category ,gender
order by 1;

-- Q.7 Write a SQL query to calculate the average sale for each month. Find out best selling month in each year

select extract(Year from sale_date) as Year,
extract(Month from sale_Date) as month,
round(avg(total_sale),2) as avg_Sale
from retail_sales
group by 1,2
order by 1,2;


-- Q.8 Write a SQL query to find the top 5 customers based on the highest total sales 

select * from retail_sales;

select customer_id, sum(total_sale) as total_sALES from 
retail_sales 
group by 1 order by 2 desc
limit 5; 	

-- Q.9 Write a SQL query to find the number of unique customers who purchased items from each category.

SELECT 
    category,    
    COUNT(DISTINCT customer_id) as cnt_unique_cs
FROM retail_sales
GROUP BY category;

-- Q.10 Write a SQL query to create each shift and number of orders (Example Morning <12, Afternoon Between 12 & 17, Evening >17)


with hourly_sales
AS
(
select *,
 case 
when extract(hour from sale_time) < 12 then "morning"
when extract(hour from sale_time) BETWEEN 12 AND 17 then 'AFTERNOON' 
else 'EVENING' 
end as shift
from retail_sales)
SELECT shift , count(*)
as total_orders
from hourly_sales
group by shift;