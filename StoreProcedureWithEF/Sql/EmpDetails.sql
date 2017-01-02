USE [Employee]
GO

/****** Object:  Table [dbo].[EmpDetails]    Script Date: 02-Jan-17 6:38:19 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EmpDetails](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[Name] [nchar](10) NULL,
	[AddressId] [nchar](10) NOT NULL,
 CONSTRAINT [PK_Employee2] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[EmpDetails]  WITH CHECK ADD  CONSTRAINT [FK_Employee2_Address] FOREIGN KEY([Id])
REFERENCES [dbo].[Address] ([Id])
GO

ALTER TABLE [dbo].[EmpDetails] CHECK CONSTRAINT [FK_Employee2_Address]
GO

