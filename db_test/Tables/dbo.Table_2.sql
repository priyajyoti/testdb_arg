CREATE TABLE [dbo].[Table_2]
(
[emp2] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[wage2] [money] NULL
) ON [PRIMARY]
GO
INSERT INTO dbo.Table_2
        ( emp2, wage2 )
VALUES  ( 'tom3', 
			700  
          )