CREATE TABLE [dbo].[Table_1]
(
[emp1] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[wage1] [money] NULL
) ON [PRIMARY]
GO

INSERT INTO dbo.Table_1
(emp1,wage1)
VALUES
('Tom', 100); 
 
 INSERT INTO dbo.Table_1
(emp1,wage1)
VALUES
('Jerry', 200);