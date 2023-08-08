#SELECT count(*) FROM sales.markets;
#SELECT sales.transactions.*, sales.date.* from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date where sales.date.year=2020;
#SELECT sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date where sales.date.year=2019;
#SELECT sum(sales.transactions.sales_amount) from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date where sales.date.year=2020 and sales.transactions.market_code="Mark001";
#select distinct product_code from sales.transactions where market_code="Mark001";
SELECT distinct (transactions.currency) FROM sales.transactions;
SELECT count(*) FROM transactions where transactions.currency="INR\r";