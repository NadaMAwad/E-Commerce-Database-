INSERT INTO Category (Cat_Name,Description)
Values
('Clothes', 'Men and Women and Kids clothes'),
('Toy','Kids Toys'),
('Electronics', 'Laptops, Phones, Headphones.. So on'),
('Decoration', 'Plants, tableaus, .. etc');

INSERT INTO Product (Pro_Name,Price,Description,Review,Pro_Quintity,Cat_ID)
values 
('T-shirt', 300,'for Men',5,4,1),
('Pants', 250,'For Men',3,1,1),
('Dress', 450,'For Girls',2,1,1),
('Puzzle', 50,'For kids from 5 years',5,2,2),
('Red Car',200,'For kids from 3 years',4,2,2),
('kite', 70,'For all ages',5,2,2),
('Laptop',20000,'HP',4,3,3),
('Airpods',3000,'Apple',5,3,3),
('Smart watch', 2500,'Huawie',4,3,3) ,
('Sky Tableau',400,'Blue&White', 5,4,4),
('Small plant', 80,'Nature',4,4,4);

INSERT INTO Customer (F_name,L_name,Gender,Build,Street,City,Country,Posal_Code)
values 
('Ahmed', 'Mohamed', 'Male', 1,'Tahrir', 'Cairo', 'Egypt', 65231),
('Mohamed', 'Saeed', 'Male', 2, 'Gomhoria','Kafr-El Sheikh', 'Egypt', 95274),
('Nada','Awad','Famle', 20, 'Galaa', 'Mansoura', 'Egypt', 23641);


INSERT INTO Cus_Phones (Cus_ID,Phone_Num)
VALUES
(1,01045135781),
(1,01157485314),
(2,01245746215),
(3,01178634254);

INSERT INTO Payment_method (Cus_ID,Type,Date,Card_Num,Ex_Date,CVV)
VALUES
(1,'Cash','2021-01-07',12512547852394,'2023-01-07',123),
(1,'Visa','2021-02-01',21125478536254,'2024-01-07',542),
(2,'Visa','2021-02-01',41782145369502,'2024-01-07',412),
(2,'Cash','2021-03-01',35125462350112,'2021-01-07',542),
(3,'Visa','2021-03-10',36851230147852,'2021-01-07',453);

INSERT INTO Ordeer (Order_Date,Cus_ID,Pay_ID)
VALUES
('2021-01-01',1,1),
('2021-01-07',1,1),
('2021-01-10',2,3),
('2021-01-11',2,4),
('2021-01-16',1,2),
('2021-01-02',3,5),
('2021-01-20',3,5),
('2021-01-16',2,4);


INSERT INTO Order_Details (ord_id,Pro_id, OrDet_Quantity)
VALUES
(9,1,2),
(9,2,1),
(9,5,3),
(10,4,1),
(10,11,4),
(11,9,1),
(11,8,1),
(4,10,1),
(4,2,3),
(4,1,3),
(5,7,1),
(5,3,2),
(6,11,2),
(6,10,4),
(7,5,2),
(7,8,1),
(8,7,1),
(8,8,1);




