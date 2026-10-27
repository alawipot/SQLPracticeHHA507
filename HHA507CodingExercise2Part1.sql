/*
This code generates a table about International Cuisines. 
It has a set of columns that identify different characteristics of each food id. 
These characteristics include location, restaurant name, type, name of food, public rating, and take_out option.
Food Id is represented by an integer; it is the primary key. 
Location is a varchar with a limitation of 200 characters. 
Restaurant Name is a varchar with a limitation of 200 characters. 
Type of Cuisine is a varchar with a limitation of 50 characters. 
Name of Food is a varchar with a limitation of 200 characters. 
Price of Food is a numeric to represent the dollar amount the food is worth. 
Public Rating is a number that represents the rating of the restaurant. 
Take out is a boolean that shows whether the restaurant has it as an option. 
*/
Create table International_Cuisines (
    Food_ID int Primary Key,
    Location_of_Food varchar (200),
    Restaurant_Name varchar(200), 
    Type_of_Cuisine varchar(50),
    Name_of_Food varchar(200),
    Price_of_Food numeric(10,2),
    Public_Rating int check(Public_Rating >=0 AND Public_Rating <=10),
    Take_Out boolean 

)