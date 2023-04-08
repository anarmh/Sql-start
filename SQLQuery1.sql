create database Course

create Table Users(
[Id] int,
[Name] nvarchar(50),
[Surname] nvarchar (50),
[Age] int,
[Email] nvarchar (100),
[IsDeleted] bit default 0
)
create table Educations(
[Id] int,
[Name] nvarchar
)

create table Teachers(
[Id] int,
[FullName] nvarchar(100),
[Age] int,
[Email] nvarchar(100),
[Address] nvarchar(100),
[IsDeleted] bit default 0
)


insert into Users([Id],[Name],[Surname],[Age],[Email],[IsDeleted])
values
(2,'Elnar','Huseynli',16,'elnar@gmail.com',0),
(3,'Tunar','Huseynli',15,'tunar@gmail.com',0)

select * from Users
select Count(*) as' Users count' from Users
select * from Users where [Age]<20


insert into Teachers([Id],[FullName],[Age],[Email],[Address],[IsDeleted])
values(1, 'Cavid Bashirov',29,'cavidBashirov@gmail.com','Ahmadli',0),
(2,'Nagi Aliyev', 55,'nagiAliyev@gmail.com','Bineqedi',0),
(3,'Sebire Huseynova', 60,'sebireHuseynova@gmail.com', 'Sumqayit',1),
(4,'Teymur Ahmedov', 30,'teymurAhmedov@gmail.com','Sebayil',1)

select* from Teachers 
select * from Teachers where [isDeleted]=1
select * from Teachers where [Age]>30