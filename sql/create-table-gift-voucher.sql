CREATE TABLE [dbo].[GiftVoucher](
  [gvid] [numeric](18, 0) IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
  [numberFrom] [numeric](18, 0) NULL,
  [numberTo] [numeric](18, 0) NULL,
  [gvname] [nvarchar](50) NULL,
  [Description] [varchar](200) NULL,
  [Amount] [varchar](50) NULL,
  [Is_Percent_Or_Amount] [bit] NULL,
  [startingdate] [datetime] NULL,
  [validity] [varchar](50) NULL,
  [isEnable] [bit] NULL,
  [numberOfuses] [numeric](18, 0) NULL,
  [EndDate] [datetime] NULL,
  [NumberOfUse] [numeric](18, 0) NULL,
  [Type] [varchar](50) NULL,
  [tDate] [datetime] NULL,
 CONSTRAINT [PK_GiftVoucher] PRIMARY KEY CLUSTERED
(
  [gvid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]