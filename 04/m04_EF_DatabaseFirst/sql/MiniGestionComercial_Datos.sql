USE [MiniGestionComercial]
GO
SET IDENTITY_INSERT [dbo].[Categorias] ON 
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (1, N'C001', N'Laptops')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (2, N'C002', N'Periféricos')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (3, N'C003', N'Monitores')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (4, N'C004', N'Software')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (5, N'C005', N'Almacenamiento')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (6, N'C006', N'Impresoras')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (7, N'C007', N'Componentes')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (8, N'C008', N'Redes')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (9, N'C009', N'Accesorios')
GO
INSERT [dbo].[Categorias] ([Id], [Codigo], [Nombre]) VALUES (10, N'C010', N'Energia')
GO
SET IDENTITY_INSERT [dbo].[Categorias] OFF
GO
SET IDENTITY_INSERT [dbo].[Productos] ON 
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (1, N'P001', N'Laptop HP Pavilion 15', CAST(800.00 AS Decimal(18, 2)), 1)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (2, N'P002', N'Laptop Dell Inspiron 14', CAST(750.00 AS Decimal(18, 2)), 1)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (3, N'P003', N'Laptop Lenovo ThinkPad E15', CAST(900.00 AS Decimal(18, 2)), 1)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (4, N'P004', N'Laptop Asus VivoBook S14', CAST(850.00 AS Decimal(18, 2)), 1)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (5, N'P005', N'Laptop Acer Aspire 5', CAST(700.00 AS Decimal(18, 2)), 1)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (6, N'P006', N'Teclado Logitech K380', CAST(40.00 AS Decimal(18, 2)), 2)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (7, N'P007', N'Mouse Inalámbrico Microsoft', CAST(35.00 AS Decimal(18, 2)), 2)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (8, N'P008', N'Audífonos JBL Quantum 100', CAST(50.00 AS Decimal(18, 2)), 2)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (9, N'P009', N'Cámara Web Logitech C920', CAST(100.00 AS Decimal(18, 2)), 2)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (10, N'P010', N'Micrófono Blue Yeti', CAST(130.00 AS Decimal(18, 2)), 2)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (11, N'P011', N'Monitor LG UltraFine 24"', CAST(250.00 AS Decimal(18, 2)), 3)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (12, N'P012', N'Monitor Dell 27" 4K', CAST(400.00 AS Decimal(18, 2)), 3)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (13, N'P013', N'Monitor Samsung Curve 32"', CAST(350.00 AS Decimal(18, 2)), 3)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (14, N'P014', N'Monitor HP 22" Full HD', CAST(180.00 AS Decimal(18, 2)), 3)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (15, N'P015', N'Monitor Acer Predator 27"', CAST(500.00 AS Decimal(18, 2)), 3)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (16, N'P016', N'Microsoft Office 2024', CAST(120.00 AS Decimal(18, 2)), 4)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (17, N'P017', N'Antivirus Kaspersky 1 Año', CAST(50.00 AS Decimal(18, 2)), 4)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (18, N'P018', N'Adobe Photoshop 2024', CAST(240.00 AS Decimal(18, 2)), 4)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (19, N'P019', N'AutoCAD 2024', CAST(1500.00 AS Decimal(18, 2)), 4)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (20, N'P020', N'CorelDRAW 2024', CAST(500.00 AS Decimal(18, 2)), 4)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (21, N'P021', N'Disco SSD Samsung 1TB', CAST(100.00 AS Decimal(18, 2)), 5)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (22, N'P022', N'Disco Duro Seagate 2TB', CAST(80.00 AS Decimal(18, 2)), 5)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (23, N'P023', N'Pendrive Kingston 64GB', CAST(20.00 AS Decimal(18, 2)), 5)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (24, N'P024', N'Tarjeta MicroSD Sandisk 128GB', CAST(25.00 AS Decimal(18, 2)), 5)
GO
INSERT [dbo].[Productos] ([Id], [Codigo], [Nombre], [PrecioUnitario], [CategoriaId]) VALUES (25, N'P025', N'NAS Synology 4 Bahías', CAST(600.00 AS Decimal(18, 2)), 5)
GO
SET IDENTITY_INSERT [dbo].[Productos] OFF
GO
