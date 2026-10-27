/* 
This code highlights the top 100 results from a table.
*/

Select 
OE.Customers.Customer_ID, 
OE.Customers.Cust_First_Name,
OE.Customers.Cust_Last_Name,
OE.Customers.Cust_Address,
OE.Orders.Order_Date,
OE.Orders.Order_Total
From OE.Customers
Join OE.ORDERS
On OE.Orders.Customer_ID = OE.Customers.Customer_ID
Where RowNUM <=100