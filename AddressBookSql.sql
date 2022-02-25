------------------------------Welcome To The AddressBook Service DataBase---------------------------------

---------------------------------Creating The Database AddressBook(UC1)----------------------------------
Create Database AddressBookDB;
Use AddressBookDB;

---------------------------------Creating The AddressBook Table (UC2)------------------------------------
Create Table AddressBook(
	FirstName varchar(50) not null,
	LastName varchar(50),
	Address varchar(255),
	City varchar(50),
	StateName varchar(50),
	ZipCode int,
	PhoneNum bigint,
	EmailId varchar(50)
);

---------------------------------------Inserting Value Into The AddressBook Table (UC3)-----------------------------------------------
Insert Into AddressBook Values('Raj', 'Verma', 'Ghansoli', 'NaviMumbai', 'Maharashtra', 456123, 9517534561, 'abc123@gmail.com'),
						('Mansi', 'Verma', 'Vashi', 'NaviMumbai', 'Maharashtra', 789456, 9874561230, 'abc456@gmail.com'),	
						('Ajay', 'Matkar', 'Chembur', 'Mumbai', 'Maharashtra', 965874, 7412589631, 'abc789@gmail.com'),	
						('Omkar', 'Bhatt', 'Andheri', 'Mumbai', 'Maharashtra', 412563, 9852364170, 'abc852@gmail.com'),	
						('Aman', 'Nikam', 'Borivali', 'Mumbai', 'Maharashtra', 456123, 9852741630, 'abc741@gmail.com');
Select * From AddressBook;

---------------------------------------Edit Existing AddressBook Table Using Update(UC4)-----------------------------------------------
Update AddressBook Set EmailId='mansi@yahoo.com' Where FirstName='Mansi';
Update AddressBook Set Address='Sec-40', City = 'Noida', StateName = 'Delhi' Where FirstName='Raj';
Update AddressBook Set Phonenum=7415986320 Where FirstName='Ajay';
Update AddressBook Set LastName='Kondvilkar' Where FirstName='Omkar';
Select * From AddressBook;

---------------------------------------Delete Existing Contact From Table(UC5)-----------------------------------------------
Delete From AddressBook Where FirstName='Mansi' And LastName = 'Verma';
Select * From AddressBook;

--------------------------------Retrieve Person Record From Table By City Or State(UC6)---------------------------------------
Select * From AddressBook Where City='Mumbai' Or StateName='Maharshtra';

					