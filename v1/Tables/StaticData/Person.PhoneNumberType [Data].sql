
-- Insert scripts for table: PhoneNumberType
PRINT 'Inserting rows into table: PhoneNumberType'
SET IDENTITY_INSERT [Person].[PhoneNumberType] ON

INSERT INTO [Person].[PhoneNumberType] ([PhoneNumberTypeID], [Name], [ModifiedDate]) VALUES (1, N'Cell', '20171213 13:19:22')
INSERT INTO [Person].[PhoneNumberType] ([PhoneNumberTypeID], [Name], [ModifiedDate]) VALUES (2, N'Home', '20171213 13:19:22')
INSERT INTO [Person].[PhoneNumberType] ([PhoneNumberTypeID], [Name], [ModifiedDate]) VALUES (3, N'Work', '20171213 13:19:22')
GO

SET IDENTITY_INSERT [Person].[PhoneNumberType] OFF


