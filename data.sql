/*Insert Data into PRODUCT Table*/
INSERT INTO Product (Product_id, Product_name, Category, Price) 
VALUES (P01, 'Samsung Galaxy S20', 'Smartphone', 3299);

INSERT INTO Product (Product_id, Product_name, Category, Price) 
VALUES (P02, 'Asus Notebook', 'PC', 4599);
/*Insert Data into CUSTOMER Table*/
INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel) 
VALUES (C01, 'Ali', '171321009');

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel) 
VALUES (C02 , 'Asma', '77345823');
/* Insert Data into Orders*/
INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount) 
VALUES (C01, P01, NULL, 2, 9198);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount) 
VALUES (C02, P02, 28/05/2020, 1, 13299);
