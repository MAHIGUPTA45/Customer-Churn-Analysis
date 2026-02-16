-- View 1: Churn vs Stayed
USE [db_churn]
GO

/****** Object:  View [dbo].[vw_churndata]    Script Date: 16-02-2026 16:34:21 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[vw_churndata] as
	Select * from prod_churn where customer_status in ('Churned','Stayed')
GO



-- View 2: New Joiners
USE [db_churn]
GO

/****** Object:  View [dbo].[vw_joindata]    Script Date: 16-02-2026 16:35:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[vw_joindata] as
	Select * from prod_churn where customer_status='joined'
GO


