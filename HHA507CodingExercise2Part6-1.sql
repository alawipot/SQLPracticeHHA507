/*
This code ordered identifiers from table in descending order up to Row 100
*/

Select Order_ID, Order_Date, Order_Mode, Order_Status
From OE.Orders 
Where RowNum <=100
Order by ORDER_DATE DESC