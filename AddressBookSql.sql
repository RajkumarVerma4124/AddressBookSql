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
							