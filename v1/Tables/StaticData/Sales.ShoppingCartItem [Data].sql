-- Check Constraint Disable's for Table: [Sales].[ShoppingCartItem]
Print 'Check Constraint Disable''s for Table: [Sales].[ShoppingCartItem]'
ALTER TABLE [Sales].[ShoppingCartItem] NOCHECK CONSTRAINT [CK_ShoppingCartItem_Quantity]

-- Foreign Key Constraint Disable's for Table: [Sales].[ShoppingCartItem]
Print 'Foreign Key Constraint Disable''s for Table: [Sales].[ShoppingCartItem]'
ALTER TABLE [Sales].[ShoppingCartItem] NOCHECK CONSTRAINT [FK_ShoppingCartItem_Product_ProductID]


-- Insert scripts for table: ShoppingCartItem
PRINT 'Inserting rows into table: ShoppingCartItem'
SET IDENTITY_INSERT [Sales].[ShoppingCartItem] ON

INSERT INTO [Sales].[ShoppingCartItem] ([ShoppingCartItemID], [ShoppingCartID], [Quantity], [ProductID], [DateCreated], [ModifiedDate]) VALUES (2, N'14951', 3, 862, '20131109 17:54:07', '20131109 17:54:07')
INSERT INTO [Sales].[ShoppingCartItem] ([ShoppingCartItemID], [ShoppingCartID], [Quantity], [ProductID], [DateCreated], [ModifiedDate]) VALUES (4, N'20621', 4, 881, '20131109 17:54:07', '20131109 17:54:07')
INSERT INTO [Sales].[ShoppingCartItem] ([ShoppingCartItemID], [ShoppingCartID], [Quantity], [ProductID], [DateCreated], [ModifiedDate]) VALUES (5, N'20621', 7, 874, '20131109 17:54:07', '20131109 17:54:07')
GO

SET IDENTITY_INSERT [Sales].[ShoppingCartItem] OFF


