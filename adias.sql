select * from adidas_us_sales
select sum(Total_Sales) as "Total Sales-2021" from adidas_us_sales where YEAR(STR_TO_DATE(Invoice_Date, '%m-%d-%Y')) = 2021
SELECT Product, SUM(Total_Sales) AS "Sales_in_2021"
FROM adidas_us_sales
WHERE YEAR(STR_TO_DATE(Invoice_Date, '%m-%d-%Y')) = 2021
GROUP BY Product
ORDER BY SUM(Total_Sales) DESC;
SELECT Product, SUM(Total_Sales) AS "Sales_in_2020"
FROM adidas_us_sales
WHERE YEAR(STR_TO_DATE(Invoice_Date, '%m-%d-%Y')) = 2020
GROUP BY Product
ORDER BY SUM(Total_Sales) DESC;


select sum(Total_Sales) as "Total-Sales-2020" from adidas_us_sales where YEAR(STR_TO_DATE(Invoice_Date, '%m-%d-%Y')) = 2020
select sum(Total_Sales) from adidas_us_sales
select Product,avg(Price_Per_Unit) from adidas_us_sales group by Product
select Product,avg(Price_Per_Unit) from adidas_us_sales group by Product
SELECT Product, SUM(Units_Sold) AS "Total units sold"
FROM adidas_us_sales
GROUP BY Product
ORDER BY SUM(Units_Sold) DESC;
select sum(Units_Sold) from adidas_us_sales where YEAR(STR_TO_DATE(Invoice_Date, '%m-%d-%Y')) = 2020
select sum(Units_Sold) from adidas_us_sales where YEAR(STR_TO_DATE(Invoice_Date, '%m-%d-%Y')) = 2021
select * from adidas_us_sales
select Sales_Method,sum(Units_Sold) from adidas_us_sales group by Sales_Method order by sum(Units_Sold) DESC
SELECT Product, SUM(Units_Sold) AS "Total units sold"
FROM adidas_us_sales
GROUP BY Product
ORDER BY SUM(Units_Sold) DESC;
select Region,sum(Units_Sold) from adidas_us_sales group by Region order by SUM(Units_Sold) DESC












