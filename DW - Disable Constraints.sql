USE [AdventureWorks-DW];
GO

ALTER TABLE [Sales].[FactSales] DROP CONSTRAINT [FK_FactSales_DimCustomer];
ALTER TABLE [Sales].[FactSales] DROP CONSTRAINT [FK_FactSales_DimDateOrder];
ALTER TABLE [Sales].[FactSales] DROP CONSTRAINT [FK_FactSales_DimDateShip];
ALTER TABLE [Sales].[FactSales] DROP CONSTRAINT [FK_FactSales_DimProduct];
GO