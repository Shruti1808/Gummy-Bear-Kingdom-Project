USE [GummyKingdom]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 4/21/2017 4:46:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Products]    Script Date: 4/21/2017 4:46:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Cost] [int] NOT NULL,
	[Country] [nvarchar](max) NOT NULL,
	[Image] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170421203036_Initial', N'1.0.0-rtm-21431')
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (1, 5, N'USA', N'https://images-na.ssl-images-amazon.com/images/I/51NP9gq%2B53L._SY355_.jpg', N'Milk Chocolate Gummy bear')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (3, 3, N'Sweden', N'http://www.candywarehouse.com/assets/item/regular/12-flavor-gummi-bear-cubs-129929-w.jpg', N'Gourmet FLavours Gummy Bears , 5lb')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (6, 19, N'USA', N'http://www.candywarehouse.com/assets/item/regular/pink-gummy-bears-candy-126300-w.jpg', N'Pink StrawBerry, 5lb')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (9, 20, N'USA', N'http://www.candywarehouse.com/assets/item/regular/green-apple-gummi-bears-125765-w.jpg', N'Green Apple Gummy Bears, 5lb')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (10, 29, N'USA', N'http://www.candywarehouse.com/assets/item/regular/papa-bears-large-gummi-bears-candy-126273-w.jpg', N'Papa Bears Jumbo Gummy bears, 5lb')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (11, 12, N'Applasia', N'http://www.candywarehouse.com/assets/item/regular/baby-gummy-bears-ff-129929.jpg', N'Cubs-Flavoured Baby Gummy')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (12, 15, N'USA', N'http://www.candywarehouse.com/assets/item/regular/swirly-gummy-bears-129898-im1.jpg', N'Swirly Gummy Bears,5lbs')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (13, 8, N'Gummy Bear Kingdom', N'http://www.candywarehouse.com/assets/item/regular/rainbow-crunch-gummy-bears-candy-126182-w.jpg', N'Rainbow Crunch Gummy  Bears, 3lbs')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (14, 20, N'BelGium', N'http://www.candywarehouse.com/assets/item/regular/pink-cadillacs-gummy-133393-im2.jpg', N'Pink Cadillacs Gummy Candy')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (15, 22, N'Mexico', N'https://cdn.shopify.com/s/files/1/0250/7483/products/Capture_grande.PNG?v=1483604973', N'Trolli Big Bold Bears')
INSERT [dbo].[Products] ([ProductId], [Cost], [Country], [Image], [Name]) VALUES (16, 10, N'USA', N'http://www.candywarehouse.com/assets/item/thumbnail/gummy-bear-pink-grapfruit-132120-ic.jpg', N'Pink GrapeFruit Gummies')
SET IDENTITY_INSERT [dbo].[Products] OFF
