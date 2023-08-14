Create Database DbDapperRealEstate

Use DbDapperRealEstate


Create Table Category
(
CategoryID int primary key identity(1,1),
CategoryName Nvarchar(50),
CategoryStatus Bit
)


Create Table Product
(
ProductID int primary key identity(1,1),
Title Nvarchar(100),
Price Decimal(18,2),
CoverImage Nvarchar(250),
City  Nvarchar(100),
District Nvarchar(100),
Address Nvarchar(500),
Description Nvarchar(Max),
ProductCategory int
)


Create Table ProductDetails
(
ProductDetailID int primary key identity(1,1),
ProductSize int,
BedRoomCount tinyint,
BathCount tinyint,
RoomCount  tinyint,
GarageSize tinyint,
BuildYear Char(4),
Price Decimal(18,2),
Location Nvarchar(500),
VideoUrl Nvarchar(500),
ProductID int
)


Create Table Client
(
ClientID int primary key identity(1,1),
Name  Nvarchar(100),
Title  Nvarchar(100),
Comment  Nvarchar(2000)
)


Create Table Employee
(
EmployeeID int primary key identity(1,1),
Name  Nvarchar(100),
Title  Nvarchar(100),
Mail  Nvarchar(100),
PhoneNumber  Nvarchar(100),
ImageUrl Nvarchar(100),
Status Bit
)







