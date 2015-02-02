CREATE TABLE [dbo].[zz_Track_Location](
  [Serial_no] [smallint] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
  [Location_Code] [varchar](8) NOT NULL,
  [IP_Address] [varchar](50) NOT NULL,
  [DB_Port] [int] NOT NULL,
  [DB_Name] [varchar](50) NOT NULL,
  [User_Name] [varchar](50) NOT NULL,
  [Password] [varchar](50) NOT NULL,
  [tdate] [datetime] NULL,
  [Version] [varchar](20) NULL,
 CONSTRAINT [PK_zz_Track_Location] PRIMARY KEY CLUSTERED
(
  [Serial_no] ASC,
  [Location_Code] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]