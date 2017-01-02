USE [Employee]
GO

/****** Object:  StoredProcedure [dbo].[SelectEmployee3_Sp]    Script Date: 02-Jan-17 6:39:46 AM ******/
DROP PROCEDURE [dbo].[SelectEmployee3_Sp]
GO

/****** Object:  StoredProcedure [dbo].[SelectEmployee3_Sp]    Script Date: 02-Jan-17 6:39:46 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SelectEmployee3_Sp]
As
Select e.Id,e.Name,a.Address1 from dbo.EmpDetails e 
join dbo.Address a on a.Id = e.Id ORDER By Id
GO

