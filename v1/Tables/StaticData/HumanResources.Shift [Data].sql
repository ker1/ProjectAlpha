
-- Insert scripts for table: Shift
PRINT 'Inserting rows into table: Shift'
SET IDENTITY_INSERT [HumanResources].[Shift] ON

INSERT INTO [HumanResources].[Shift] ([ShiftID], [Name], [StartTime], [EndTime], [ModifiedDate]) VALUES (1, N'Day', '07:00:00', '15:00:00', '20080430 00:00:00')
INSERT INTO [HumanResources].[Shift] ([ShiftID], [Name], [StartTime], [EndTime], [ModifiedDate]) VALUES (2, N'Evening', '15:00:00', '23:00:00', '20080430 00:00:00')
INSERT INTO [HumanResources].[Shift] ([ShiftID], [Name], [StartTime], [EndTime], [ModifiedDate]) VALUES (3, N'Night', '23:00:00', '07:00:00', '20080430 00:00:00')
GO

SET IDENTITY_INSERT [HumanResources].[Shift] OFF


