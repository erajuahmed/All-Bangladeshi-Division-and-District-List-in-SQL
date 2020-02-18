/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2016 (13.0.1742)
    Source Database Engine Edition : Microsoft SQL Server Enterprise Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2017
    Target Database Engine Edition : Microsoft SQL Server Standard Edition
    Target Database Engine Type : Standalone SQL Server
*/
USE [BDInfo]
GO
/****** Object:  Table [dbo].[District]    Script Date: 2/18/2020 5:47:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[District](
	[Id] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[DivisionId] [int] NOT NULL,
 CONSTRAINT [PK_District] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Division]    Script Date: 2/18/2020 5:47:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Division](
	[Id] [int] NOT NULL,
	[Name] [varchar](100) NOT NULL,
 CONSTRAINT [PK_Division] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (1, N'Cumilla', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (2, N'Feni', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (3, N'Brahmanbaria', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (4, N'Rangamati', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (5, N'Noakhali', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (6, N'Chandpur', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (7, N'Lakshmipur', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (8, N'Chattogram', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (9, N'Coxsbazar', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (10, N'Khagrachhari', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (11, N'Bandarban', 1)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (12, N'Sirajganj', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (13, N'Pabna', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (14, N'Bogura', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (15, N'Rajshahi', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (16, N'Natore', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (17, N'Joypurhat', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (18, N'Chapainawabganj', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (19, N'Naogaon', 2)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (20, N'Jashore', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (21, N'Satkhira', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (22, N'Meherpur', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (23, N'Narail', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (24, N'Chuadanga', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (25, N'Kushtia', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (26, N'Magura', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (27, N'Khulna', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (28, N'Bagerhat', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (29, N'Jhenaidah', 3)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (30, N'Jhalakathi', 4)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (31, N'Patuakhali', 4)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (32, N'Pirojpur', 4)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (33, N'Barishal', 4)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (34, N'Bhola', 4)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (35, N'Barguna', 4)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (36, N'Sylhet', 5)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (37, N'Moulvibazar', 5)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (38, N'Habiganj', 5)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (39, N'Sunamganj', 5)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (40, N'Narsingdi', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (41, N'Gazipur', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (42, N'Shariatpur', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (43, N'Narayanganj', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (44, N'Tangail', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (45, N'Kishoreganj', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (46, N'Manikganj', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (47, N'Dhaka', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (48, N'Munshiganj', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (49, N'Rajbari', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (50, N'Madaripur', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (51, N'Gopalganj', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (52, N'Faridpur', 6)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (53, N'Panchagarh', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (54, N'Dinajpur', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (55, N'Lalmonirhat', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (56, N'Nilphamari', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (57, N'Gaibandha', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (58, N'Thakurgaon', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (59, N'Rangpur', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (60, N'Kurigram', 7)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (61, N'Sherpur', 8)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (62, N'Mymensingh', 8)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (63, N'Jamalpur', 8)
INSERT [dbo].[District] ([Id], [Name], [DivisionId]) VALUES (64, N'Netrokona', 8)
INSERT [dbo].[Division] ([Id], [Name]) VALUES (1, N'Chattogram')
INSERT [dbo].[Division] ([Id], [Name]) VALUES (2, N'Rajshahi')
INSERT [dbo].[Division] ([Id], [Name]) VALUES (3, N'Khulna')
INSERT [dbo].[Division] ([Id], [Name]) VALUES (4, N'Barishal')
INSERT [dbo].[Division] ([Id], [Name]) VALUES (5, N'Sylhet')
INSERT [dbo].[Division] ([Id], [Name]) VALUES (6, N'Dhaka')
INSERT [dbo].[Division] ([Id], [Name]) VALUES (7, N'Rangpur')
INSERT [dbo].[Division] ([Id], [Name]) VALUES (8, N'Mymensingh')
ALTER TABLE [dbo].[District]  WITH CHECK ADD  CONSTRAINT [FK_District_Division] FOREIGN KEY([DivisionId])
REFERENCES [dbo].[Division] ([Id])
GO
ALTER TABLE [dbo].[District] CHECK CONSTRAINT [FK_District_Division]
GO
