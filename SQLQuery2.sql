#UC-1_Ability to create Address Book .

create database Address_Book_Service



create table Address_Book_Service
(
FirstName varchar(150),
LastName varchar(200),
Address varchar(300),
City varchar(50),
PinCode int,
PhoneNumber float,
Email varchar(50)
)

#UC-2 All Attributes


select * from Address_Book_Service

Insert into Address_Book_Service values('Joy','Bosu','Gangnapur,Nadia','Ranaghat','741238','6296582005','paromeshdasuf6@gmail.com')
Insert into Address_Book_Service values('Nirav','Pandit','Ashanshol','AshanShol','741238','6296582004','niravybosu456@gmail.com')

#UC-3 Inserte new Contact.
 
Insert into Address_Book_Service values('Paromesh','shadukha','Gangnapur,Nadia','Ranaghat','741238','785580205','joybosu456@gmail.com')
Insert into Address_Book_Service values('Sourav','Das','gangnapur','AshanShol','741238','629658254','souravnosu456@gmail.com')

UC-4 Existing Person Check Using By Name.

select * from Address_Book_Service where FirstName='Joy'
select * from Address_Book_Service where FirstName='Paromesh'

#UC-5 Delete Person  Using by Name.

delete Address_Book_Service
where FirstName='Joy'

#UC-6 Retrive Person Belonging a city or state.

select * from Address_Book_Service where Address='Ashanshol'
select * from Address_Book_Service where City='Ranaghat'


#UC-7 Size of Address Book.

select * from Address_Book_Service

UC-8 Name sorted alphabeticaly order

select * from Address_Book_Service 
order by FirstName desc

Alter table Address_Book_Service 
drop column PhoneNumber

Alter table Address_Book_Service 
add PhoneNumber float

drop table Address_Book_Service


