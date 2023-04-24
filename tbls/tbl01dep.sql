/*
 Navicat Premium Data Transfer

 Source Server         : SQL_NAVASOFT_NUBE_03_C103
 Source Server Type    : SQL Server
 Source Server Version : 13005026
 Source Host           : c103.navasoft.pe:1433
 Source Catalog        : BdNava55
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 13005026
 File Encoding         : 65001

 Date: 03/04/2023 00:17:06
*/


-- ----------------------------
-- Table structure for tbl01dep
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl01dep]') AND type IN ('U'))
	DROP TABLE [dbo].[tbl01dep]
GO

CREATE TABLE [dbo].[tbl01dep] (
  [codpai] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [coddep] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [nomdep] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [codold] char(4) COLLATE SQL_Latin1_General_CP1_CI_AS DEFAULT '' NOT NULL,
  [Id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[tbl01dep] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'Departamento',
'SCHEMA', N'dbo',
'TABLE', N'tbl01dep',
'COLUMN', N'nomdep'
GO


-- ----------------------------
-- Records of tbl01dep
-- ----------------------------
INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'01', N'AMAZONAS                                ', N'01  ', N'1')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'02', N'ÁNCASH                                  ', N'02  ', N'2')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'03', N'APURÍMAC                                ', N'03  ', N'3')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'04', N'AREQUIPA                                ', N'04  ', N'4')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'05', N'AYACUCHO                                ', N'05  ', N'5')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'06', N'CAJAMARCA                               ', N'06  ', N'6')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'07', N'CALLAO                                  ', N'07  ', N'7')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'08', N'CUSCO                                   ', N'08  ', N'8')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'09', N'HUANCAVELICA                            ', N'09  ', N'9')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'10', N'HUÁNUCO                                 ', N'10  ', N'10')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'11', N'ICA                                     ', N'11  ', N'11')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'12', N'JUNÍN                                   ', N'12  ', N'12')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'13', N'LA LIBERTAD                             ', N'13  ', N'13')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'14', N'LAMBAYEQUE                              ', N'14  ', N'14')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'15', N'LIMA                                    ', N'15  ', N'15')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'16', N'LORETO                                  ', N'16  ', N'16')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'17', N'MADRE DE DIOS                           ', N'17  ', N'17')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'18', N'MOQUEGUA                                ', N'18  ', N'18')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'19', N'PASCO                                   ', N'19  ', N'19')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'20', N'PIURA                                   ', N'20  ', N'20')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'21', N'PUNO                                    ', N'21  ', N'21')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'22', N'SAN MARTÍN                              ', N'22  ', N'23')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'23', N'TACNA                                   ', N'23  ', N'24')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'24', N'TUMBES                                  ', N'24  ', N'25')
GO

INSERT INTO [dbo].[tbl01dep] ([codpai], [coddep], [nomdep], [codold], [Id]) VALUES (N'01', N'25', N'UCAYALI                                 ', N'25  ', N'26')
GO


-- ----------------------------
-- Indexes structure for table tbl01dep
-- ----------------------------
CREATE NONCLUSTERED INDEX [coddep]
ON [dbo].[tbl01dep] (
  [codpai] ASC,
  [coddep] ASC
)
GO

CREATE NONCLUSTERED INDEX [nomdep]
ON [dbo].[tbl01dep] (
  [nomdep] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table tbl01dep
-- ----------------------------
ALTER TABLE [dbo].[tbl01dep] ADD CONSTRAINT [PK_tbl01dep] PRIMARY KEY CLUSTERED ([codpai], [coddep])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table tbl01dep
-- ----------------------------
ALTER TABLE [dbo].[tbl01dep] ADD CONSTRAINT [FK_tbl01dep_tbl01pai] FOREIGN KEY ([codpai]) REFERENCES [dbo].[tbl01pai] ([codpai]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

