CREATE DATABASE E_Commerce1

CREATE TABLE Category 
(
	Cat_Id int PRIMARY KEY IDENTITY(1,1),
	Cat_Name varchar(20), 
	Description varchar(255)
)



CREATE TABLE Product 
( Pro_Id int PRIMARY KEY IDENTITY(1,1),
Pro_Name  varchar(20),
Price int,
Pro_Quintity int,
Description varchar(255),
Review int, 
Cat_ID int Foreign KEY  References Category(Cat_Id))


CREATE TABLE Customer 
(
	Cus_ID int PRIMARY KEY IDENTITY(1,1),
	F_name varchar(20),
	L_name varchar(20), 
	Gender varchar(10) ,
	Posal_Code int,
	Build int,
	Street varchar(20),
	City varchar(20),
	Country varchar(20)

)

drop table Payment_method 

CREATE TABLE Payment_method 
(
Pay_ID int  unique IDENTITY(1,1),
type varchar(10),
Date DATE,
Card_Num bigint,
CVV int,
Ex_Date date,
Cus_ID int Foreign KEY  References Customer(Cus_Id)
Constraint PayMePK PRIMARY KEY (Pay_ID,Cus_Id)
)

CREATE TABLE Ordeer
(
Ord_ID int PRIMARY KEY IDENTITY(1,1),
discount int ,
Order_Date date,
Cus_ID int Foreign KEY  References Customer(Cus_Id),
Pay_ID int Foreign KEY  References Payment_method (Pay_Id)
)

CREATE TABLE Order_Details 
(
OrDet_Quantity int,
Ord_ID int Foreign KEY  References Ordeer(Ord_ID),
Pro_ID int Foreign KEY  References Product(Pro_ID),
Constraint OrdetPK PRIMARY KEY (Ord_ID,Pro_Id)
)

CREATE TABLE Cus_Phones
(
Cus_ID INT Foreign KEY  References Customer(Cus_ID),
Phone_Num int,
Constraint Cus_Phon_Id PRIMARY KEY (Cus_ID,Phone_Num)
)