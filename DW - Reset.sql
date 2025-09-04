USE [AdventureWorks-DW];
GO

TRUNCATE TABLE [dbo].[Watermark];
TRUNCATE TABLE [Sales].[FactSales];
TRUNCATE TABLE [Sales].[DimProduct];
TRUNCATE TABLE [Sales].[DimCustomer];
GO

INSERT INTO [AdventureWorks-DW].[dbo].[Watermark] (LastSuccessfulRun)
VALUES ('1900-01-01 00:00:00.000');
GO

