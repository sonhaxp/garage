create database [GARAGE]
GO
/****** Object:  Table [dbo].[db_bill]    Script Date: 28/06/2022 9:25:34 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
use [GARAGE]
CREATE TABLE [dbo].[db_bill](
	[billno] [nvarchar](50) NULL,
	[grandtotal] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_billcard]    Script Date: 28/06/2022 9:25:34 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_billcard](
	[billno] [nvarchar](50) NULL,
	[partname] [nvarchar](50) NULL,
	[partprice] [nvarchar](50) NULL,
	[partqty] [nvarchar](50) NULL,
	[totalprice] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_cars]    Script Date: 28/06/2022 9:25:34 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_cars](
	[carno] [nvarchar](50) NULL,
	[carbrand] [nvarchar](50) NULL,
	[carmodel] [nvarchar](50) NULL,
	[date] [nvarchar](50) NULL,
	[carcolor] [nvarchar](50) NULL,
	[ownername] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_employee]    Script Date: 28/06/2022 9:25:34 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_employee](
	[ename] [nvarchar](50) NULL,
	[eeducation] [nvarchar](50) NULL,
	[eaddress] [nvarchar](50) NULL,
	[egender] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[db_stock]    Script Date: 28/06/2022 9:25:34 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[db_stock](
	[partname] [nvarchar](50) NULL,
	[partqut] [nvarchar](50) NULL,
	[partprice] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[db_bill] ([billno], [grandtotal]) VALUES (N'656622', N'30000')
INSERT [dbo].[db_bill] ([billno], [grandtotal]) VALUES (N'632218', N'12000')
INSERT [dbo].[db_bill] ([billno], [grandtotal]) VALUES (N'725068', N'13000')
GO
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'439749', N'Ac', N'3000', N'2', N'6000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'880398', N'Ac', N'3000', N'1', N'3000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'067114', N'Ac', N'3000', N'1', N'3000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'063892', N'AC', N'3000', N'3', N'9000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'063892', N'OIL PUMP', N'4000', N'2', N'8000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'287871', N'AC', N'3000', N'5', N'15000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'287871', N'OIL PUMP', N'4000', N'2', N'8000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'283087', N'ac', N'3000', N'1', N'3000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'283087', N'OIL PUMP', N'4000', N'4', N'16000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'568189', N'AC', N'3000', N'2', N'6000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'568189', N'OIL PUMP', N'4000', N'2', N'8000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'370357', N'AC', N'3000', N'2', N'6000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'595069', N'ac', N'3000', N'1', N'3000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'595069', N'ac', N'3000', N'2', N'6000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'525036', N'ac', N'3000', N'1', N'3000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'254064', N'oil pump', N'4000', N'2', N'8000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'722237', N'ac', N'3000', N'1', N'3000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'656622', N'ac', N'3000', N'10', N'30000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'632218', N'AC', N'3000', N'4', N'12000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'725068', N'AC', N'3000', N'3', N'9000')
INSERT [dbo].[db_billcard] ([billno], [partname], [partprice], [partqty], [totalprice]) VALUES (N'725068', N'CAR BREAK', N'800', N'5', N'4000')
GO
INSERT [dbo].[db_cars] ([carno], [carbrand], [carmodel], [date], [carcolor], [ownername]) VALUES (N'MH24 LB 1234', N'TOYATO', N'T-8899', N'03-07-2021', N'BLACK', N'MAJ')
INSERT [dbo].[db_cars] ([carno], [carbrand], [carmodel], [date], [carcolor], [ownername]) VALUES (N'789456', N'TATA', N'T-88995566', N'05-07-2021', N'YELLOW', N'ANJ')
GO
INSERT [dbo].[db_employee] ([ename], [eeducation], [eaddress], [egender]) VALUES (N'AJ', N'ITI', N'PUNE', N'Male')
INSERT [dbo].[db_employee] ([ename], [eeducation], [eaddress], [egender]) VALUES (N'AJ', N'BCS', N'Solapur', N'Male')
INSERT [dbo].[db_employee] ([ename], [eeducation], [eaddress], [egender]) VALUES (N'SJ', N'BCS', N'PUNE', N'Male')
GO
INSERT [dbo].[db_stock] ([partname], [partqut], [partprice]) VALUES (N'AC', N'50', N'3000')
INSERT [dbo].[db_stock] ([partname], [partqut], [partprice]) VALUES (N'CAR BREAK', N'60', N'800')
GO
