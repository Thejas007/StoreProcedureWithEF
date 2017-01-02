USE [Employee]
GO

/****** Object:  StoredProcedure [dbo].[SelectEmployee_Sp]    Script Date: 02-Jan-17 6:39:24 AM ******/
DROP PROCEDURE [dbo].[SelectEmployee_Sp]
GO

/****** Object:  StoredProcedure [dbo].[SelectEmployee_Sp]    Script Date: 02-Jan-17 6:39:24 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SelectEmployee_Sp]
As
Select * from dbo.EmployeeDetails ORDER By Id 
GO

