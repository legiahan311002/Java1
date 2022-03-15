Create database Information
Go

use Information 
go

Create table Users 
(
	accName nvarchar(50) primary key,
	accMoney money,
	descriptional nvarchar(100)
)
GO

insert into Users 
	values	('Trịnh Thế Công', 10000000, 'Sinh viên'),
			('Nguyễn Văn Chương', 1000, 'Sinh viên'),
			('Nguyễn Trần Trung Anh', 1000000, 'Sinh viên')