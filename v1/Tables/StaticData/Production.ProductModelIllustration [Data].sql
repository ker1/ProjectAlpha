-- Foreign Key Constraint Disable's for Table: [Production].[ProductModelIllustration]
Print 'Foreign Key Constraint Disable''s for Table: [Production].[ProductModelIllustration]'
ALTER TABLE [Production].[ProductModelIllustration] NOCHECK CONSTRAINT [FK_ProductModelIllustration_ProductModel_ProductModelID]
ALTER TABLE [Production].[ProductModelIllustration] NOCHECK CONSTRAINT [FK_ProductModelIllustration_Illustration_IllustrationID]


-- Insert scripts for table: ProductModelIllustration
PRINT 'Inserting rows into table: ProductModelIllustration'
INSERT INTO [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (7, 3, '20140109 14:41:02')
INSERT INTO [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (10, 3, '20140109 14:41:02')
INSERT INTO [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (47, 4, '20140109 14:41:02')
INSERT INTO [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (47, 5, '20140109 14:41:02')
INSERT INTO [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (48, 4, '20140109 14:41:02')
INSERT INTO [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (48, 5, '20140109 14:41:02')
INSERT INTO [Production].[ProductModelIllustration] ([ProductModelID], [IllustrationID], [ModifiedDate]) VALUES (67, 6, '20140109 14:41:02')
GO


