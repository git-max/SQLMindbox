USE [TestMindbox]
GO

SET IDENTITY_INSERT [Category] ON

INSERT INTO [dbo].[Category]
           ([id], [name])
     VALUES
	      (1, '���'),
		  (2, '�������'),
		  (3, '��������'),
		  (4, '��������������� ��������')
GO

SET IDENTITY_INSERT [Category] OFF
SET IDENTITY_INSERT [Product] ON

INSERT INTO [dbo].[Product]
           ([id], [name])
     VALUES
	      (1, '���'),
		  (2, '����'),
		  (3, '�������'),
		  (4, '����'),
		  (5, '�����'),
		  (6, '����')
GO

SET IDENTITY_INSERT [Product] OFF

INSERT INTO [dbo].[ProductCategories]
           ([product]
           ,[category])
     VALUES
           (1,2),
		   (2,2),
		   (2,3),
		   (3,1),
		   (4,1),
		   (4,4),
		   (5,2),
		   (5,4)
GO


