CREATE TABLE [dbo].[Table_1]
(
[Emp Name] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Wage] [money] NULL
) ON [PRIMARY]
GO


INSERT INTO dbo.Table_1
        ([Emp Name],[Wage])
VALUES
('Tom', 100); 

SELECT * FROM dbo.Table_1