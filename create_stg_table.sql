USE [db_churn]
GO

/****** Object:  Table [dbo].[prod_Churn]    Script Date: 16-02-2026 16:24:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[prod_Churn](
	[Customer_ID] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](50) NULL,
	[Age] [tinyint] NULL,
	[Married] [varchar](50) NULL,
	[State] [nvarchar](50) NULL,
	[Number_of_Referrals] [tinyint] NULL,
	[Tenure_in_Months] [tinyint] NULL,
	[Value_Deal] [nvarchar](50) NOT NULL,
	[Phone_Service] [varchar](50) NULL,
	[Multiple_Lines] [varchar](50) NOT NULL,
	[Internet_Service] [varchar](50) NULL,
	[Internet_Type] [nvarchar](50) NOT NULL,
	[Online_Security] [varchar](50) NOT NULL,
	[Online_Backup] [varchar](50) NOT NULL,
	[Device_Protection_Plan] [varchar](50) NOT NULL,
	[Premium_Support] [varchar](50) NOT NULL,
	[Streaming_TV] [varchar](50) NOT NULL,
	[Streaming_Movies] [varchar](50) NOT NULL,
	[Streaming_Music] [varchar](50) NOT NULL,
	[Unlimited_Data] [varchar](50) NOT NULL,
	[Contract] [nvarchar](50) NULL,
	[Paperless_Billing] [varchar](50) NULL,
	[Payment_Method] [nvarchar](50) NULL,
	[Monthly_Charge] [float] NULL,
	[Total_Charges] [float] NULL,
	[Total_Refunds] [float] NULL,
	[Total_Extra_Data_Charges] [tinyint] NULL,
	[Total_Long_Distance_Charges] [float] NULL,
	[Total_Revenue] [float] NULL,
	[Customer_Status] [nvarchar](50) NULL,
	[Churn_Category] [nvarchar](50) NOT NULL,
	[Churn_Reason] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO


