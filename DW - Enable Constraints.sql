USE [AdventureWorks-DW];
GO

ALTER TABLE [Sales].[FactSales] WITH NOCHECK ADD CONSTRAINT [FK_FactSales_DimCustomer] FOREIGN KEY([CustomerKey]) REFERENCES [Sales].[DimCustomer] ([CustomerKey]);
ALTER TABLE [Sales].[FactSales] WITH NOCHECK ADD CONSTRAINT [FK_FactSales_DimDateOrder] FOREIGN KEY([OrderDateKey]) REFERENCES [dbo].[DimDate] ([DateKey]);
ALTER TABLE [Sales].[FactSales] WITH NOCHECK ADD CONSTRAINT [FK_FactSales_DimDateShip] FOREIGN KEY([ShipDateKey]) REFERENCES [dbo].[DimDate] ([DateKey]);
ALTER TABLE [Sales].[FactSales] WITH NOCHECK ADD CONSTRAINT [FK_FactSales_DimProduct] FOREIGN KEY([ProductKey]) REFERENCES [Sales].[DimProduct] ([ProductKey]);
GO

ALTER TABLE [Sales].[FactSales] CHECK CONSTRAINT [FK_FactSales_DimCustomer];
ALTER TABLE [Sales].[FactSales] CHECK CONSTRAINT [FK_FactSales_DimDateOrder];
ALTER TABLE [Sales].[FactSales] CHECK CONSTRAINT [FK_FactSales_DimDateShip];
ALTER TABLE [Sales].[FactSales] CHECK CONSTRAINT [FK_FactSales_DimProduct];
GO