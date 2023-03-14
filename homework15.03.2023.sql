use Company

create table Users(
Id int,
[Name] nvarchar(30),
Surname nvarchar(30),
Age int ,
Email nvarchar(70)
)

insert into Users(Id,[Name],Surname,Age,Email)
values (258,'Leyla','Bagirzade',18,'leyla@gmail.com'),
       (259,'Cavid','Aliyev',27,'cavid@gmail.com'),
	   (260,'Kamal','Babayev',45,'kamal@gmail.com'),
	   (261,'Ehmed','Celilov',16,'ehmed@gmail.com')


select * from Users

select * from Users where Age < 20
