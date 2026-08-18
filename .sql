create table cafe_sales(Transaction_ID varchar(20) PRIMARY KEY,
						Item varchar(20),
						Quantity int,
						Price_per_unit float,
						Total_spent float,
						Payment_method varchar(15),
						Location varchar(15),
						Transaction_Date Date,
						Month int,
						Month_name varchar(3)
						
						);
SELECT * FROM cafe_sales;
-- Which item is the best-selling?
SELECT
    Item,
    SUM(Quantity) AS Total_Quantity_Bought,
    RANK() OVER (ORDER BY SUM(Quantity) DESC) AS Item_Rank
FROM cafe_sales
GROUP BY Item
ORDER BY Total_Quantity_Bought DESC;

--What is the average Total Spent per Location?.
select 
	Location,
	Round(avg(Total_spent)::numeric, 2)avg_by_location
from cafe_sales
group by Location 

--Which Payment Method is used most frequently?.
select 
	Payment_method,
	count(Payment_method)Number_of_times_used,
	rank() over(order by (Payment_method)desc)frequently_used_payment_method
from cafe_sales
group by Payment_method

--What are the monthly sales trends?
SELECT 
    Month,
    Month_name,
    TO_CHAR(SUM(Total_spent), '$999,999.99') AS Monthly_Total_Sales,
    COUNT(Transaction_ID) AS Total_Transactions
FROM cafe_sales
GROUP BY Month, Month_name
ORDER BY Month ASC;
