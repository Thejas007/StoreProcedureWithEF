USE [Employee]
GO

/****** Object:  Table [dbo].[Address]    Script Date: 02-Jan-17 6:37:57 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Address](
	[Id] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[Address1] [nchar](10) NULL,
	[Address2] [nchar](10) NULL,
 CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

