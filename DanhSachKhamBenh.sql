create database PHIEUKHAMBENH
go

use PHIEUKHAMBENH
go

create table BENHNHAN
(
	ID int identity (100000,1) primary key, 
	HoTen nvarchar(30) not null,
	GioiTinh nvarchar(10),
	NamSinh nvarchar(30),
	DiaChi nvarchar(30),
	
)
insert into BENHNHAN values('Nguyen Viet Kha', 'Nam', '22/11/2003', 'HCM')
insert into BENHNHAN values('Chau Thanh Thang', 'Nam', '23/11/2003', 'HCM')
insert into BENHNHAN values('Nguyen Hoai Phuong', 'Nu', '7/11/2003', 'HCM')
insert into BENHNHAN values('Pham Thanh Truc', 'Nu', '05/02/2003', 'HCM')

select * from BENHNHAN