/*
 Navicat Premium Data Transfer

 Target Server Type    : SQL Server
 Target Server Version : 13005026
 File Encoding         : 65001

 Date: 03/04/2023 00:16:31
*/


-- ----------------------------
-- Table structure for tbl01pai
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl01pai]') AND type IN ('U'))
	DROP TABLE [dbo].[tbl01pai]
GO

CREATE TABLE [dbo].[tbl01pai] (
  [codpai] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [nompai] char(30) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [codsnt] char(4) COLLATE SQL_Latin1_General_CP1_CI_AS DEFAULT '' NOT NULL
)
GO

ALTER TABLE [dbo].[tbl01pai] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'País',
'SCHEMA', N'dbo',
'TABLE', N'tbl01pai',
'COLUMN', N'nompai'
GO


-- ----------------------------
-- Records of tbl01pai
-- ----------------------------
INSERT INTO [dbo].[tbl01pai] ([codpai], [nompai], [codsnt]) VALUES (N'01', N'PERU                          ', N'9589')
GO


-- ----------------------------
-- Indexes structure for table tbl01pai
-- ----------------------------
CREATE NONCLUSTERED INDEX [codpai]
ON [dbo].[tbl01pai] (
  [codpai] ASC
)
GO

CREATE NONCLUSTERED INDEX [nompai]
ON [dbo].[tbl01pai] (
  [nompai] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table tbl01pai
-- ----------------------------
ALTER TABLE [dbo].[tbl01pai] ADD CONSTRAINT [PK_tbl01pai] PRIMARY KEY CLUSTERED ([codpai])
WITH (PAD_INDEX = OFF, FILLFACTOR = 90, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

