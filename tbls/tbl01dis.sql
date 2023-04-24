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

 Date: 03/04/2023 00:20:23
*/


-- ----------------------------
-- Table structure for tbl01dis
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl01dis]') AND type IN ('U'))
	DROP TABLE [dbo].[tbl01dis]
GO

CREATE TABLE [dbo].[tbl01dis] (
  [codpai] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [coddep] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [codpro] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [coddis] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [nomdis] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [codold] char(8) COLLATE SQL_Latin1_General_CP1_CI_AS DEFAULT '' NOT NULL,
  [Id] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[tbl01dis] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'Distrito',
'SCHEMA', N'dbo',
'TABLE', N'tbl01dis',
'COLUMN', N'nomdis'
GO


-- ----------------------------
-- Records of tbl01dis
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tbl01dis] ON
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'01', N'CHACHAPOYAS                             ', N'010101  ', N'1')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'02', N'ASUNCIÓN                                ', N'010102  ', N'2')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'03', N'BALSAS                                  ', N'010103  ', N'3')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'04', N'CHETO                                   ', N'010104  ', N'4')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'05', N'CHILIQUIN                               ', N'010105  ', N'5')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'06', N'CHUQUIBAMBA                             ', N'010106  ', N'6')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'07', N'GRANADA                                 ', N'010107  ', N'7')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'08', N'HUANCAS                                 ', N'010108  ', N'8')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'09', N'LA JALCA                                ', N'010109  ', N'9')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'10', N'LEIMEBAMBA                              ', N'010110  ', N'10')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'11', N'LEVANTO                                 ', N'010111  ', N'11')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'12', N'MAGDALENA                               ', N'010112  ', N'12')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'13', N'MARISCAL CASTILLA                       ', N'010113  ', N'13')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'14', N'MOLINOPAMPA                             ', N'010114  ', N'14')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'15', N'MONTEVIDEO                              ', N'010115  ', N'15')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'16', N'OLLEROS                                 ', N'010116  ', N'16')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'17', N'QUINJALCA                               ', N'010117  ', N'17')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'18', N'SAN FRANCISCO DE DAGUAS                 ', N'010118  ', N'18')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'19', N'SAN ISIDRO DE MAINO                     ', N'010119  ', N'19')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'20', N'SOLOCO                                  ', N'010120  ', N'20')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'01', N'21', N'SONCHE                                  ', N'010121  ', N'21')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'02', N'01', N'BAGUA                                   ', N'010201  ', N'22')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'02', N'02', N'ARAMANGO                                ', N'010202  ', N'23')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'02', N'03', N'COPALLIN                                ', N'010203  ', N'24')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'02', N'04', N'EL PARCO                                ', N'010204  ', N'25')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'02', N'05', N'IMAZA                                   ', N'010205  ', N'26')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'02', N'06', N'LA PECA                                 ', N'010206  ', N'27')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'01', N'JUMBILLA                                ', N'010301  ', N'28')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'02', N'CHISQUILLA                              ', N'010302  ', N'29')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'03', N'CHURUJA                                 ', N'010303  ', N'30')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'04', N'COROSHA                                 ', N'010304  ', N'31')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'05', N'CUISPES                                 ', N'010305  ', N'32')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'06', N'FLORIDA                                 ', N'010306  ', N'33')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'07', N'JAZAN                                   ', N'010307  ', N'34')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'08', N'RECTA                                   ', N'010308  ', N'35')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'09', N'SAN CARLOS                              ', N'010309  ', N'36')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'10', N'SHIPASBAMBA                             ', N'010310  ', N'37')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'11', N'VALERA                                  ', N'010311  ', N'38')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'03', N'12', N'YAMBRASBAMBA                            ', N'010312  ', N'39')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'04', N'01', N'NIEVA                                   ', N'010401  ', N'40')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'04', N'02', N'EL CENEPA                               ', N'010402  ', N'41')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'04', N'03', N'RÍO SANTIAGO                            ', N'010403  ', N'42')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'01', N'LAMUD                                   ', N'010501  ', N'43')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'02', N'CAMPORREDONDO                           ', N'010502  ', N'44')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'03', N'COCABAMBA                               ', N'010503  ', N'45')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'04', N'COLCAMAR                                ', N'010504  ', N'46')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'05', N'CONILA                                  ', N'010505  ', N'47')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'06', N'INGUILPATA                              ', N'010506  ', N'48')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'07', N'LONGUITA                                ', N'010507  ', N'49')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'08', N'LONYA CHICO                             ', N'010508  ', N'50')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'09', N'LUYA                                    ', N'010509  ', N'51')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'10', N'LUYA VIEJO                              ', N'010510  ', N'52')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'11', N'MARÍA                                   ', N'010511  ', N'53')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'12', N'OCALLI                                  ', N'010512  ', N'54')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'13', N'OCUMAL                                  ', N'010513  ', N'55')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'14', N'PISUQUIA                                ', N'010514  ', N'56')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'15', N'PROVIDENCIA                             ', N'010515  ', N'57')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'16', N'SAN CRISTÓBAL                           ', N'010516  ', N'58')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'17', N'SAN FRANCISCO DE YESO                   ', N'010517  ', N'59')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'18', N'SAN JERÓNIMO                            ', N'010518  ', N'60')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'19', N'SAN JUAN DE LOPECANCHA                  ', N'010519  ', N'61')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'20', N'SANTA CATALINA                          ', N'010520  ', N'62')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'21', N'SANTO TOMAS                             ', N'010521  ', N'63')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'22', N'TINGO                                   ', N'010522  ', N'64')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'05', N'23', N'TRITA                                   ', N'010523  ', N'65')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'01', N'SAN NICOLÁS                             ', N'010601  ', N'66')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'02', N'CHIRIMOTO                               ', N'010602  ', N'67')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'03', N'COCHAMAL                                ', N'010603  ', N'68')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'04', N'HUAMBO                                  ', N'010604  ', N'69')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'05', N'LIMABAMBA                               ', N'010605  ', N'70')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'06', N'LONGAR                                  ', N'010606  ', N'71')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'07', N'MARISCAL BENAVIDES                      ', N'010607  ', N'72')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'08', N'MILPUC                                  ', N'010608  ', N'73')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'09', N'OMIA                                    ', N'010609  ', N'74')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'10', N'SANTA ROSA                              ', N'010610  ', N'75')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'11', N'TOTORA                                  ', N'010611  ', N'76')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'06', N'12', N'VISTA ALEGRE                            ', N'010612  ', N'77')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'07', N'01', N'BAGUA GRANDE                            ', N'010701  ', N'78')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'07', N'02', N'CAJARURO                                ', N'010702  ', N'79')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'07', N'03', N'CUMBA                                   ', N'010703  ', N'80')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'07', N'04', N'EL MILAGRO                              ', N'010704  ', N'81')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'07', N'05', N'JAMALCA                                 ', N'010705  ', N'82')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'07', N'06', N'LONYA GRANDE                            ', N'010706  ', N'83')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'01', N'07', N'07', N'YAMON                                   ', N'010707  ', N'84')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'01', N'HUARAZ                                  ', N'020101  ', N'85')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'02', N'COCHABAMBA                              ', N'020102  ', N'86')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'03', N'COLCABAMBA                              ', N'020103  ', N'87')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'04', N'HUANCHAY                                ', N'020104  ', N'88')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'05', N'INDEPENDENCIA                           ', N'020105  ', N'89')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'06', N'JANGAS                                  ', N'020106  ', N'90')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'07', N'LA LIBERTAD                             ', N'020107  ', N'91')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'08', N'OLLEROS                                 ', N'020108  ', N'92')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'09', N'PAMPAS GRANDE                           ', N'020109  ', N'93')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'10', N'PARIACOTO                               ', N'020110  ', N'94')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'11', N'PIRA                                    ', N'020111  ', N'95')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'01', N'12', N'TARICA                                  ', N'020112  ', N'96')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'02', N'01', N'AIJA                                    ', N'020201  ', N'97')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'02', N'02', N'CORIS                                   ', N'020202  ', N'98')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'02', N'03', N'HUACLLAN                                ', N'020203  ', N'99')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'02', N'04', N'LA MERCED                               ', N'020204  ', N'100')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'02', N'05', N'SUCCHA                                  ', N'020205  ', N'101')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'03', N'01', N'LLAMELLIN                               ', N'020301  ', N'102')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'03', N'02', N'ACZO                                    ', N'020302  ', N'103')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'03', N'03', N'CHACCHO                                 ', N'020303  ', N'104')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'03', N'04', N'CHINGAS                                 ', N'020304  ', N'105')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'03', N'05', N'MIRGAS                                  ', N'020305  ', N'106')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'03', N'06', N'SAN JUAN DE RONTOY                      ', N'020306  ', N'107')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'04', N'01', N'CHACAS                                  ', N'020401  ', N'108')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'04', N'02', N'ACOCHACA                                ', N'020402  ', N'109')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'01', N'CHIQUIAN                                ', N'020501  ', N'110')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'02', N'ABELARDO PARDO LEZAMETA                 ', N'020502  ', N'111')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'03', N'ANTONIO RAYMONDI                        ', N'020503  ', N'112')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'04', N'AQUIA                                   ', N'020504  ', N'113')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'05', N'CAJACAY                                 ', N'020505  ', N'114')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'06', N'CANIS                                   ', N'020506  ', N'115')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'07', N'COLQUIOC                                ', N'020507  ', N'116')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'08', N'HUALLANCA                               ', N'020508  ', N'117')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'09', N'HUASTA                                  ', N'020509  ', N'118')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'10', N'HUAYLLACAYAN                            ', N'020510  ', N'119')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'11', N'LA PRIMAVERA                            ', N'020511  ', N'120')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'12', N'MANGAS                                  ', N'020512  ', N'121')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'13', N'PACLLON                                 ', N'020513  ', N'122')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'14', N'SAN MIGUEL DE CORPANQUI                 ', N'020514  ', N'123')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'05', N'15', N'TICLLOS                                 ', N'020515  ', N'124')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'01', N'CARHUAZ                                 ', N'020601  ', N'125')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'02', N'ACOPAMPA                                ', N'020602  ', N'126')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'03', N'AMASHCA                                 ', N'020603  ', N'127')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'04', N'ANTA                                    ', N'020604  ', N'128')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'05', N'ATAQUERO                                ', N'020605  ', N'129')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'06', N'MARCARA                                 ', N'020606  ', N'130')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'07', N'PARIAHUANCA                             ', N'020607  ', N'131')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'08', N'SAN MIGUEL DE ACO                       ', N'020608  ', N'132')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'09', N'SHILLA                                  ', N'020609  ', N'133')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'10', N'TINCO                                   ', N'020610  ', N'134')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'06', N'11', N'YUNGAR                                  ', N'020611  ', N'135')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'07', N'01', N'SAN LUIS                                ', N'020701  ', N'136')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'07', N'02', N'SAN NICOLÁS                             ', N'020702  ', N'137')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'07', N'03', N'YAUYA                                   ', N'020703  ', N'138')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'08', N'01', N'CASMA                                   ', N'020801  ', N'139')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'08', N'02', N'BUENA VISTA ALTA                        ', N'020802  ', N'140')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'08', N'03', N'COMANDANTE NOEL                         ', N'020803  ', N'141')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'08', N'04', N'YAUTAN                                  ', N'020804  ', N'142')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'09', N'01', N'CORONGO                                 ', N'020901  ', N'143')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'09', N'02', N'ACO                                     ', N'020902  ', N'144')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'09', N'03', N'BAMBAS                                  ', N'020903  ', N'145')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'09', N'04', N'CUSCA                                   ', N'020904  ', N'146')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'09', N'05', N'LA PAMPA                                ', N'020905  ', N'147')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'09', N'06', N'YANAC                                   ', N'020906  ', N'148')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'09', N'07', N'YUPAN                                   ', N'020907  ', N'149')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'01', N'HUARI                                   ', N'021001  ', N'150')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'02', N'ANRA                                    ', N'021002  ', N'151')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'03', N'CAJAY                                   ', N'021003  ', N'152')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'04', N'CHAVIN DE HUANTAR                       ', N'021004  ', N'153')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'05', N'HUACACHI                                ', N'021005  ', N'154')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'06', N'HUACCHIS                                ', N'021006  ', N'155')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'07', N'HUACHIS                                 ', N'021007  ', N'156')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'08', N'HUANTAR                                 ', N'021008  ', N'157')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'09', N'MASIN                                   ', N'021009  ', N'158')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'10', N'PAUCAS                                  ', N'021010  ', N'159')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'11', N'PONTO                                   ', N'021011  ', N'160')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'12', N'RAHUAPAMPA                              ', N'021012  ', N'161')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'13', N'RAPAYAN                                 ', N'021013  ', N'162')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'14', N'SAN MARCOS                              ', N'021014  ', N'163')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'15', N'SAN PEDRO DE CHANA                      ', N'021015  ', N'164')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'10', N'16', N'UCO                                     ', N'021016  ', N'165')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'11', N'01', N'HUARMEY                                 ', N'021101  ', N'166')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'11', N'02', N'COCHAPETI                               ', N'021102  ', N'167')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'11', N'03', N'CULEBRAS                                ', N'021103  ', N'168')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'11', N'04', N'HUAYAN                                  ', N'021104  ', N'169')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'11', N'05', N'MALVAS                                  ', N'021105  ', N'170')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'01', N'CARAZ                                   ', N'021201  ', N'171')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'02', N'HUALLANCA                               ', N'021202  ', N'172')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'03', N'HUATA                                   ', N'021203  ', N'173')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'04', N'HUAYLAS                                 ', N'021204  ', N'174')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'05', N'MATO                                    ', N'021205  ', N'175')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'06', N'PAMPAROMAS                              ', N'021206  ', N'176')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'07', N'PUEBLO LIBRE                            ', N'021207  ', N'177')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'08', N'SANTA CRUZ                              ', N'021208  ', N'178')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'09', N'SANTO TORIBIO                           ', N'021209  ', N'179')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'12', N'10', N'YURACMARCA                              ', N'021210  ', N'180')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'01', N'PISCOBAMBA                              ', N'021301  ', N'181')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'02', N'CASCA                                   ', N'021302  ', N'182')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'03', N'ELEAZAR GUZMÁN BARRON                   ', N'021303  ', N'183')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'04', N'FIDEL OLIVAS ESCUDERO                   ', N'021304  ', N'184')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'05', N'LLAMA                                   ', N'021305  ', N'185')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'06', N'LLUMPA                                  ', N'021306  ', N'186')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'07', N'LUCMA                                   ', N'021307  ', N'187')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'13', N'08', N'MUSGA                                   ', N'021308  ', N'188')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'01', N'OCROS                                   ', N'021401  ', N'189')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'02', N'ACAS                                    ', N'021402  ', N'190')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'03', N'CAJAMARQUILLA                           ', N'021403  ', N'191')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'04', N'CARHUAPAMPA                             ', N'021404  ', N'192')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'05', N'COCHAS                                  ', N'021405  ', N'193')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'06', N'CONGAS                                  ', N'021406  ', N'194')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'07', N'LLIPA                                   ', N'021407  ', N'195')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'08', N'SAN CRISTÓBAL DE RAJAN                  ', N'021408  ', N'196')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'09', N'SAN PEDRO                               ', N'021409  ', N'197')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'14', N'10', N'SANTIAGO DE CHILCAS                     ', N'021410  ', N'198')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'01', N'CABANA                                  ', N'021501  ', N'199')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'02', N'BOLOGNESI                               ', N'021502  ', N'200')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'03', N'CONCHUCOS                               ', N'021503  ', N'201')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'04', N'HUACASCHUQUE                            ', N'021504  ', N'202')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'05', N'HUANDOVAL                               ', N'021505  ', N'203')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'06', N'LACABAMBA                               ', N'021506  ', N'204')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'07', N'LLAPO                                   ', N'021507  ', N'205')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'08', N'PALLASCA                                ', N'021508  ', N'206')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'09', N'PAMPAS                                  ', N'021509  ', N'207')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'10', N'SANTA ROSA                              ', N'021510  ', N'208')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'15', N'11', N'TAUCA                                   ', N'021511  ', N'209')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'16', N'01', N'POMABAMBA                               ', N'021601  ', N'210')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'16', N'02', N'HUAYLLAN                                ', N'021602  ', N'211')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'16', N'03', N'PAROBAMBA                               ', N'021603  ', N'212')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'16', N'04', N'QUINUABAMBA                             ', N'021604  ', N'213')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'01', N'RECUAY                                  ', N'021701  ', N'214')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'02', N'CATAC                                   ', N'021702  ', N'215')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'03', N'COTAPARACO                              ', N'021703  ', N'216')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'04', N'HUAYLLAPAMPA                            ', N'021704  ', N'217')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'05', N'LLACLLIN                                ', N'021705  ', N'218')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'06', N'MARCA                                   ', N'021706  ', N'219')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'07', N'PAMPAS CHICO                            ', N'021707  ', N'220')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'08', N'PARARIN                                 ', N'021708  ', N'221')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'09', N'TAPACOCHA                               ', N'021709  ', N'222')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'17', N'10', N'TICAPAMPA                               ', N'021710  ', N'223')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'01', N'CHIMBOTE                                ', N'021801  ', N'224')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'02', N'CÁCERES DEL PERÚ                        ', N'021802  ', N'225')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'03', N'COISHCO                                 ', N'021803  ', N'226')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'04', N'MACATE                                  ', N'021804  ', N'227')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'05', N'MORO                                    ', N'021805  ', N'228')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'06', N'NEPEÑA                                  ', N'021806  ', N'229')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'07', N'SAMANCO                                 ', N'021807  ', N'230')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'08', N'SANTA                                   ', N'021808  ', N'231')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'18', N'09', N'NUEVO CHIMBOTE                          ', N'021809  ', N'232')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'01', N'SIHUAS                                  ', N'021901  ', N'233')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'02', N'ACOBAMBA                                ', N'021902  ', N'234')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'03', N'ALFONSO UGARTE                          ', N'021903  ', N'235')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'04', N'CASHAPAMPA                              ', N'021904  ', N'236')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'05', N'CHINGALPO                               ', N'021905  ', N'237')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'06', N'HUAYLLABAMBA                            ', N'021906  ', N'238')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'07', N'QUICHES                                 ', N'021907  ', N'239')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'08', N'RAGASH                                  ', N'021908  ', N'240')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'09', N'SAN JUAN                                ', N'021909  ', N'241')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'19', N'10', N'SICSIBAMBA                              ', N'021910  ', N'242')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'01', N'YUNGAY                                  ', N'022001  ', N'243')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'02', N'CASCAPARA                               ', N'022002  ', N'244')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'03', N'MANCOS                                  ', N'022003  ', N'245')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'04', N'MATACOTO                                ', N'022004  ', N'246')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'05', N'QUILLO                                  ', N'022005  ', N'247')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'06', N'RANRAHIRCA                              ', N'022006  ', N'248')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'07', N'SHUPLUY                                 ', N'022007  ', N'249')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'02', N'20', N'08', N'YANAMA                                  ', N'022008  ', N'250')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'01', N'ABANCAY                                 ', N'030101  ', N'251')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'02', N'CHACOCHE                                ', N'030102  ', N'252')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'03', N'CIRCA                                   ', N'030103  ', N'253')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'04', N'CURAHUASI                               ', N'030104  ', N'254')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'05', N'HUANIPACA                               ', N'030105  ', N'255')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'06', N'LAMBRAMA                                ', N'030106  ', N'256')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'07', N'PICHIRHUA                               ', N'030107  ', N'257')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'08', N'SAN PEDRO DE CACHORA                    ', N'030108  ', N'258')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'01', N'09', N'TAMBURCO                                ', N'030109  ', N'259')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'01', N'ANDAHUAYLAS                             ', N'030201  ', N'260')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'02', N'ANDARAPA                                ', N'030202  ', N'261')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'03', N'CHIARA                                  ', N'030203  ', N'262')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'04', N'HUANCARAMA                              ', N'030204  ', N'263')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'05', N'HUANCARAY                               ', N'030205  ', N'264')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'06', N'HUAYANA                                 ', N'030206  ', N'265')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'07', N'KISHUARA                                ', N'030207  ', N'266')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'08', N'PACOBAMBA                               ', N'030208  ', N'267')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'09', N'PACUCHA                                 ', N'030209  ', N'268')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'10', N'PAMPACHIRI                              ', N'030210  ', N'269')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'11', N'POMACOCHA                               ', N'030211  ', N'270')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'12', N'SAN ANTONIO DE CACHI                    ', N'030212  ', N'271')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'13', N'SAN JERÓNIMO                            ', N'030213  ', N'272')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'14', N'SAN MIGUEL DE CHACCRAMPA                ', N'030214  ', N'273')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'15', N'SANTA MARÍA DE CHICMO                   ', N'030215  ', N'274')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'16', N'TALAVERA                                ', N'030216  ', N'275')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'17', N'TUMAY HUARACA                           ', N'030217  ', N'276')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'18', N'TURPO                                   ', N'030218  ', N'277')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'19', N'KAQUIABAMBA                             ', N'030219  ', N'278')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'02', N'20', N'JOSÉ MARÍA ARGUEDAS                     ', N'030220  ', N'279')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'03', N'01', N'ANTABAMBA                               ', N'030301  ', N'280')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'03', N'02', N'EL ORO                                  ', N'030302  ', N'281')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'03', N'03', N'HUAQUIRCA                               ', N'030303  ', N'282')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'03', N'04', N'JUAN ESPINOZA MEDRANO                   ', N'030304  ', N'283')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'03', N'05', N'OROPESA                                 ', N'030305  ', N'284')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'03', N'06', N'PACHACONAS                              ', N'030306  ', N'285')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'03', N'07', N'SABAINO                                 ', N'030307  ', N'286')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'01', N'CHALHUANCA                              ', N'030401  ', N'287')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'02', N'CAPAYA                                  ', N'030402  ', N'288')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'03', N'CARAYBAMBA                              ', N'030403  ', N'289')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'04', N'CHAPIMARCA                              ', N'030404  ', N'290')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'05', N'COLCABAMBA                              ', N'030405  ', N'291')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'06', N'COTARUSE                                ', N'030406  ', N'292')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'07', N'IHUAYLLO                                ', N'030407  ', N'293')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'08', N'JUSTO APU SAHUARAURA                    ', N'030408  ', N'294')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'09', N'LUCRE                                   ', N'030409  ', N'295')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'10', N'POCOHUANCA                              ', N'030410  ', N'296')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'11', N'SAN JUAN DE CHACÑA                      ', N'030411  ', N'297')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'12', N'SAÑAYCA                                 ', N'030412  ', N'298')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'13', N'SORAYA                                  ', N'030413  ', N'299')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'14', N'TAPAIRIHUA                              ', N'030414  ', N'300')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'15', N'TINTAY                                  ', N'030415  ', N'301')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'16', N'TORAYA                                  ', N'030416  ', N'302')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'04', N'17', N'YANACA                                  ', N'030417  ', N'303')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'05', N'01', N'TAMBOBAMBA                              ', N'030501  ', N'304')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'05', N'02', N'COTABAMBAS                              ', N'030502  ', N'305')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'05', N'03', N'COYLLURQUI                              ', N'030503  ', N'306')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'05', N'04', N'HAQUIRA                                 ', N'030504  ', N'307')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'05', N'05', N'MARA                                    ', N'030505  ', N'308')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'05', N'06', N'CHALLHUAHUACHO                          ', N'030506  ', N'309')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'01', N'CHINCHEROS                              ', N'030601  ', N'310')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'02', N'ANCO_HUALLO                             ', N'030602  ', N'311')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'03', N'COCHARCAS                               ', N'030603  ', N'312')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'04', N'HUACCANA                                ', N'030604  ', N'313')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'05', N'OCOBAMBA                                ', N'030605  ', N'314')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'06', N'ONGOY                                   ', N'030606  ', N'315')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'07', N'URANMARCA                               ', N'030607  ', N'316')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'08', N'RANRACANCHA                             ', N'030608  ', N'317')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'09', N'ROCCHACC                                ', N'030609  ', N'318')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'10', N'EL PORVENIR                             ', N'030610  ', N'319')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'06', N'11', N'LOS CHANKAS                             ', N'030611  ', N'320')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'01', N'CHUQUIBAMBILLA                          ', N'030701  ', N'321')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'02', N'CURPAHUASI                              ', N'030702  ', N'322')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'03', N'GAMARRA                                 ', N'030703  ', N'323')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'04', N'HUAYLLATI                               ', N'030704  ', N'324')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'05', N'MAMARA                                  ', N'030705  ', N'325')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'06', N'MICAELA BASTIDAS                        ', N'030706  ', N'326')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'07', N'PATAYPAMPA                              ', N'030707  ', N'327')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'08', N'PROGRESO                                ', N'030708  ', N'328')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'09', N'SAN ANTONIO                             ', N'030709  ', N'329')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'10', N'SANTA ROSA                              ', N'030710  ', N'330')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'11', N'TURPAY                                  ', N'030711  ', N'331')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'12', N'VILCABAMBA                              ', N'030712  ', N'332')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'13', N'VIRUNDO                                 ', N'030713  ', N'333')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'03', N'07', N'14', N'CURASCO                                 ', N'030714  ', N'334')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'01', N'AREQUIPA                                ', N'040101  ', N'335')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'02', N'ALTO SELVA ALEGRE                       ', N'040102  ', N'336')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'03', N'CAYMA                                   ', N'040103  ', N'337')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'04', N'CERRO COLORADO                          ', N'040104  ', N'338')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'05', N'CHARACATO                               ', N'040105  ', N'339')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'06', N'CHIGUATA                                ', N'040106  ', N'340')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'07', N'JACOBO HUNTER                           ', N'040107  ', N'341')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'08', N'LA JOYA                                 ', N'040108  ', N'342')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'09', N'MARIANO MELGAR                          ', N'040109  ', N'343')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'10', N'MIRAFLORES                              ', N'040110  ', N'344')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'11', N'MOLLEBAYA                               ', N'040111  ', N'345')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'12', N'PAUCARPATA                              ', N'040112  ', N'346')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'13', N'POCSI                                   ', N'040113  ', N'347')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'14', N'POLOBAYA                                ', N'040114  ', N'348')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'15', N'QUEQUEÑA                                ', N'040115  ', N'349')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'16', N'SABANDIA                                ', N'040116  ', N'350')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'17', N'SACHACA                                 ', N'040117  ', N'351')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'18', N'SAN JUAN DE SIGUAS                      ', N'040118  ', N'352')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'19', N'SAN JUAN DE TARUCANI                    ', N'040119  ', N'353')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'20', N'SANTA ISABEL DE SIGUAS                  ', N'040120  ', N'354')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'21', N'SANTA RITA DE SIGUAS                    ', N'040121  ', N'355')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'22', N'SOCABAYA                                ', N'040122  ', N'356')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'23', N'TIABAYA                                 ', N'040123  ', N'357')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'24', N'UCHUMAYO                                ', N'040124  ', N'358')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'25', N'VITOR                                   ', N'040125  ', N'359')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'26', N'YANAHUARA                               ', N'040126  ', N'360')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'27', N'YARABAMBA                               ', N'040127  ', N'361')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'28', N'YURA                                    ', N'040128  ', N'362')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'01', N'29', N'JOSÉ LUIS BUSTAMANTE Y RIVERO           ', N'040129  ', N'363')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'01', N'CAMANÁ                                  ', N'040201  ', N'364')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'02', N'JOSÉ MARÍA QUIMPER                      ', N'040202  ', N'365')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'03', N'MARIANO NICOLÁS VALCÁRCEL               ', N'040203  ', N'366')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'04', N'MARISCAL CÁCERES                        ', N'040204  ', N'367')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'05', N'NICOLÁS DE PIEROLA                      ', N'040205  ', N'368')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'06', N'OCOÑA                                   ', N'040206  ', N'369')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'07', N'QUILCA                                  ', N'040207  ', N'370')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'02', N'08', N'SAMUEL PASTOR                           ', N'040208  ', N'371')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'01', N'CARAVELÍ                                ', N'040301  ', N'372')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'02', N'ACARÍ                                   ', N'040302  ', N'373')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'03', N'ATICO                                   ', N'040303  ', N'374')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'04', N'ATIQUIPA                                ', N'040304  ', N'375')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'05', N'BELLA UNIÓN                             ', N'040305  ', N'376')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'06', N'CAHUACHO                                ', N'040306  ', N'377')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'07', N'CHALA                                   ', N'040307  ', N'378')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'08', N'CHAPARRA                                ', N'040308  ', N'379')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'09', N'HUANUHUANU                              ', N'040309  ', N'380')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'10', N'JAQUI                                   ', N'040310  ', N'381')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'11', N'LOMAS                                   ', N'040311  ', N'382')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'12', N'QUICACHA                                ', N'040312  ', N'383')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'03', N'13', N'YAUCA                                   ', N'040313  ', N'384')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'01', N'APLAO                                   ', N'040401  ', N'385')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'02', N'ANDAGUA                                 ', N'040402  ', N'386')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'03', N'AYO                                     ', N'040403  ', N'387')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'04', N'CHACHAS                                 ', N'040404  ', N'388')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'05', N'CHILCAYMARCA                            ', N'040405  ', N'389')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'06', N'CHOCO                                   ', N'040406  ', N'390')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'07', N'HUANCARQUI                              ', N'040407  ', N'391')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'08', N'MACHAGUAY                               ', N'040408  ', N'392')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'09', N'ORCOPAMPA                               ', N'040409  ', N'393')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'10', N'PAMPACOLCA                              ', N'040410  ', N'394')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'11', N'TIPAN                                   ', N'040411  ', N'395')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'12', N'UÑON                                    ', N'040412  ', N'396')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'13', N'URACA                                   ', N'040413  ', N'397')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'04', N'14', N'VIRACO                                  ', N'040414  ', N'398')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'01', N'CHIVAY                                  ', N'040501  ', N'399')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'02', N'ACHOMA                                  ', N'040502  ', N'400')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'03', N'CABANACONDE                             ', N'040503  ', N'401')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'04', N'CALLALLI                                ', N'040504  ', N'402')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'05', N'CAYLLOMA                                ', N'040505  ', N'403')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'06', N'COPORAQUE                               ', N'040506  ', N'404')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'07', N'HUAMBO                                  ', N'040507  ', N'405')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'08', N'HUANCA                                  ', N'040508  ', N'406')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'09', N'ICHUPAMPA                               ', N'040509  ', N'407')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'10', N'LARI                                    ', N'040510  ', N'408')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'11', N'LLUTA                                   ', N'040511  ', N'409')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'12', N'MACA                                    ', N'040512  ', N'410')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'13', N'MADRIGAL                                ', N'040513  ', N'411')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'14', N'SAN ANTONIO DE CHUCA                    ', N'040514  ', N'412')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'15', N'SIBAYO                                  ', N'040515  ', N'413')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'16', N'TAPAY                                   ', N'040516  ', N'414')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'17', N'TISCO                                   ', N'040517  ', N'415')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'18', N'TUTI                                    ', N'040518  ', N'416')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'19', N'YANQUE                                  ', N'040519  ', N'417')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'05', N'20', N'MAJES                                   ', N'040520  ', N'418')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'01', N'CHUQUIBAMBA                             ', N'040601  ', N'419')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'02', N'ANDARAY                                 ', N'040602  ', N'420')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'03', N'CAYARANI                                ', N'040603  ', N'421')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'04', N'CHICHAS                                 ', N'040604  ', N'422')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'05', N'IRAY                                    ', N'040605  ', N'423')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'06', N'RÍO GRANDE                              ', N'040606  ', N'424')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'07', N'SALAMANCA                               ', N'040607  ', N'425')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'06', N'08', N'YANAQUIHUA                              ', N'040608  ', N'426')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'07', N'01', N'MOLLENDO                                ', N'040701  ', N'427')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'07', N'02', N'COCACHACRA                              ', N'040702  ', N'428')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'07', N'03', N'DEAN VALDIVIA                           ', N'040703  ', N'429')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'07', N'04', N'ISLAY                                   ', N'040704  ', N'430')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'07', N'05', N'MEJIA                                   ', N'040705  ', N'431')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'07', N'06', N'PUNTA DE BOMBÓN                         ', N'040706  ', N'432')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'01', N'COTAHUASI                               ', N'040801  ', N'433')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'02', N'ALCA                                    ', N'040802  ', N'434')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'03', N'CHARCANA                                ', N'040803  ', N'435')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'04', N'HUAYNACOTAS                             ', N'040804  ', N'436')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'05', N'PAMPAMARCA                              ', N'040805  ', N'437')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'06', N'PUYCA                                   ', N'040806  ', N'438')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'07', N'QUECHUALLA                              ', N'040807  ', N'439')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'08', N'SAYLA                                   ', N'040808  ', N'440')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'09', N'TAURIA                                  ', N'040809  ', N'441')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'10', N'TOMEPAMPA                               ', N'040810  ', N'442')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'04', N'08', N'11', N'TORO                                    ', N'040811  ', N'443')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'01', N'AYACUCHO                                ', N'050101  ', N'444')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'02', N'ACOCRO                                  ', N'050102  ', N'445')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'03', N'ACOS VINCHOS                            ', N'050103  ', N'446')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'04', N'CARMEN ALTO                             ', N'050104  ', N'447')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'05', N'CHIARA                                  ', N'050105  ', N'448')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'06', N'OCROS                                   ', N'050106  ', N'449')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'07', N'PACAYCASA                               ', N'050107  ', N'450')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'08', N'QUINUA                                  ', N'050108  ', N'451')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'09', N'SAN JOSÉ DE TICLLAS                     ', N'050109  ', N'452')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'10', N'SAN JUAN BAUTISTA                       ', N'050110  ', N'453')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'11', N'SANTIAGO DE PISCHA                      ', N'050111  ', N'454')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'12', N'SOCOS                                   ', N'050112  ', N'455')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'13', N'TAMBILLO                                ', N'050113  ', N'456')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'14', N'VINCHOS                                 ', N'050114  ', N'457')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'15', N'JESÚS NAZARENO                          ', N'050115  ', N'458')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'01', N'16', N'ANDRÉS AVELINO CÁCERES DORREGARAY       ', N'050116  ', N'459')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'02', N'01', N'CANGALLO                                ', N'050201  ', N'460')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'02', N'02', N'CHUSCHI                                 ', N'050202  ', N'461')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'02', N'03', N'LOS MOROCHUCOS                          ', N'050203  ', N'462')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'02', N'04', N'MARÍA PARADO DE BELLIDO                 ', N'050204  ', N'463')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'02', N'05', N'PARAS                                   ', N'050205  ', N'464')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'02', N'06', N'TOTOS                                   ', N'050206  ', N'465')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'03', N'01', N'SANCOS                                  ', N'050301  ', N'466')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'03', N'02', N'CARAPO                                  ', N'050302  ', N'467')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'03', N'03', N'SACSAMARCA                              ', N'050303  ', N'468')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'03', N'04', N'SANTIAGO DE LUCANAMARCA                 ', N'050304  ', N'469')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'01', N'HUANTA                                  ', N'050401  ', N'470')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'02', N'AYAHUANCO                               ', N'050402  ', N'471')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'03', N'HUAMANGUILLA                            ', N'050403  ', N'472')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'04', N'IGUAIN                                  ', N'050404  ', N'473')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'05', N'LURICOCHA                               ', N'050405  ', N'474')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'06', N'SANTILLANA                              ', N'050406  ', N'475')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'07', N'SIVIA                                   ', N'050407  ', N'476')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'08', N'LLOCHEGUA                               ', N'050408  ', N'477')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'09', N'CANAYRE                                 ', N'050409  ', N'478')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'10', N'UCHURACCAY                              ', N'050410  ', N'479')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'11', N'PUCACOLPA                               ', N'050411  ', N'480')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'04', N'12', N'CHACA                                   ', N'050412  ', N'481')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'01', N'SAN MIGUEL                              ', N'050501  ', N'482')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'02', N'ANCO                                    ', N'050502  ', N'483')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'03', N'AYNA                                    ', N'050503  ', N'484')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'04', N'CHILCAS                                 ', N'050504  ', N'485')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'05', N'CHUNGUI                                 ', N'050505  ', N'486')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'06', N'LUIS CARRANZA                           ', N'050506  ', N'487')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'07', N'SANTA ROSA                              ', N'050507  ', N'488')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'08', N'TAMBO                                   ', N'050508  ', N'489')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'09', N'SAMUGARI                                ', N'050509  ', N'490')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'10', N'ANCHIHUAY                               ', N'050510  ', N'491')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'05', N'11', N'ORONCCOY                                ', N'050511  ', N'492')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'01', N'PUQUIO                                  ', N'050601  ', N'493')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'02', N'AUCARA                                  ', N'050602  ', N'494')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'03', N'CABANA                                  ', N'050603  ', N'495')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'04', N'CARMEN SALCEDO                          ', N'050604  ', N'496')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'05', N'CHAVIÑA                                 ', N'050605  ', N'497')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'06', N'CHIPAO                                  ', N'050606  ', N'498')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'07', N'HUAC-HUAS                               ', N'050607  ', N'499')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'08', N'LARAMATE                                ', N'050608  ', N'500')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'09', N'LEONCIO PRADO                           ', N'050609  ', N'501')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'10', N'LLAUTA                                  ', N'050610  ', N'502')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'11', N'LUCANAS                                 ', N'050611  ', N'503')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'12', N'OCAÑA                                   ', N'050612  ', N'504')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'13', N'OTOCA                                   ', N'050613  ', N'505')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'14', N'SAISA                                   ', N'050614  ', N'506')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'15', N'SAN CRISTÓBAL                           ', N'050615  ', N'507')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'16', N'SAN JUAN                                ', N'050616  ', N'508')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'17', N'SAN PEDRO                               ', N'050617  ', N'509')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'18', N'SAN PEDRO DE PALCO                      ', N'050618  ', N'510')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'19', N'SANCOS                                  ', N'050619  ', N'511')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'20', N'SANTA ANA DE HUAYCAHUACHO               ', N'050620  ', N'512')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'06', N'21', N'SANTA LUCIA                             ', N'050621  ', N'513')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'01', N'CORACORA                                ', N'050701  ', N'514')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'02', N'CHUMPI                                  ', N'050702  ', N'515')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'03', N'CORONEL CASTAÑEDA                       ', N'050703  ', N'516')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'04', N'PACAPAUSA                               ', N'050704  ', N'517')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'05', N'PULLO                                   ', N'050705  ', N'518')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'06', N'PUYUSCA                                 ', N'050706  ', N'519')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'07', N'SAN FRANCISCO DE RAVACAYCO              ', N'050707  ', N'520')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'07', N'08', N'UPAHUACHO                               ', N'050708  ', N'521')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'01', N'PAUSA                                   ', N'050801  ', N'522')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'02', N'COLTA                                   ', N'050802  ', N'523')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'03', N'CORCULLA                                ', N'050803  ', N'524')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'04', N'LAMPA                                   ', N'050804  ', N'525')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'05', N'MARCABAMBA                              ', N'050805  ', N'526')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'06', N'OYOLO                                   ', N'050806  ', N'527')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'07', N'PARARCA                                 ', N'050807  ', N'528')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'08', N'SAN JAVIER DE ALPABAMBA                 ', N'050808  ', N'529')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'09', N'SAN JOSÉ DE USHUA                       ', N'050809  ', N'530')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'08', N'10', N'SARA SARA                               ', N'050810  ', N'531')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'01', N'QUEROBAMBA                              ', N'050901  ', N'532')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'02', N'BELÉN                                   ', N'050902  ', N'533')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'03', N'CHALCOS                                 ', N'050903  ', N'534')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'04', N'CHILCAYOC                               ', N'050904  ', N'535')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'05', N'HUACAÑA                                 ', N'050905  ', N'536')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'06', N'MORCOLLA                                ', N'050906  ', N'537')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'07', N'PAICO                                   ', N'050907  ', N'538')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'08', N'SAN PEDRO DE LARCAY                     ', N'050908  ', N'539')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'09', N'SAN SALVADOR DE QUIJE                   ', N'050909  ', N'540')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'10', N'SANTIAGO DE PAUCARAY                    ', N'050910  ', N'541')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'09', N'11', N'SORAS                                   ', N'050911  ', N'542')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'01', N'HUANCAPI                                ', N'051001  ', N'543')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'02', N'ALCAMENCA                               ', N'051002  ', N'544')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'03', N'APONGO                                  ', N'051003  ', N'545')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'04', N'ASQUIPATA                               ', N'051004  ', N'546')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'05', N'CANARIA                                 ', N'051005  ', N'547')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'06', N'CAYARA                                  ', N'051006  ', N'548')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'07', N'COLCA                                   ', N'051007  ', N'549')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'08', N'HUAMANQUIQUIA                           ', N'051008  ', N'550')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'09', N'HUANCARAYLLA                            ', N'051009  ', N'551')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'10', N'HUAYA                                   ', N'051010  ', N'552')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'11', N'SARHUA                                  ', N'051011  ', N'553')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'10', N'12', N'VILCANCHOS                              ', N'051012  ', N'554')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'01', N'VILCAS HUAMAN                           ', N'051101  ', N'555')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'02', N'ACCOMARCA                               ', N'051102  ', N'556')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'03', N'CARHUANCA                               ', N'051103  ', N'557')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'04', N'CONCEPCIÓN                              ', N'051104  ', N'558')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'05', N'HUAMBALPA                               ', N'051105  ', N'559')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'06', N'INDEPENDENCIA                           ', N'051106  ', N'560')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'07', N'SAURAMA                                 ', N'051107  ', N'561')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'05', N'11', N'08', N'VISCHONGO                               ', N'051108  ', N'562')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'01', N'CAJAMARCA                               ', N'060101  ', N'563')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'02', N'ASUNCIÓN                                ', N'060102  ', N'564')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'03', N'CHETILLA                                ', N'060103  ', N'565')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'04', N'COSPAN                                  ', N'060104  ', N'566')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'05', N'ENCAÑADA                                ', N'060105  ', N'567')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'06', N'JESÚS                                   ', N'060106  ', N'568')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'07', N'LLACANORA                               ', N'060107  ', N'569')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'08', N'LOS BAÑOS DEL INCA                      ', N'060108  ', N'570')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'09', N'MAGDALENA                               ', N'060109  ', N'571')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'10', N'MATARA                                  ', N'060110  ', N'572')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'11', N'NAMORA                                  ', N'060111  ', N'573')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'01', N'12', N'SAN JUAN                                ', N'060112  ', N'574')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'02', N'01', N'CAJABAMBA                               ', N'060201  ', N'575')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'02', N'02', N'CACHACHI                                ', N'060202  ', N'576')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'02', N'03', N'CONDEBAMBA                              ', N'060203  ', N'577')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'02', N'04', N'SITACOCHA                               ', N'060204  ', N'578')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'01', N'CELENDÍN                                ', N'060301  ', N'579')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'02', N'CHUMUCH                                 ', N'060302  ', N'580')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'03', N'CORTEGANA                               ', N'060303  ', N'581')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'04', N'HUASMIN                                 ', N'060304  ', N'582')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'05', N'JORGE CHÁVEZ                            ', N'060305  ', N'583')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'06', N'JOSÉ GÁLVEZ                             ', N'060306  ', N'584')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'07', N'MIGUEL IGLESIAS                         ', N'060307  ', N'585')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'08', N'OXAMARCA                                ', N'060308  ', N'586')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'09', N'SOROCHUCO                               ', N'060309  ', N'587')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'10', N'SUCRE                                   ', N'060310  ', N'588')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'11', N'UTCO                                    ', N'060311  ', N'589')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'03', N'12', N'LA LIBERTAD DE PALLAN                   ', N'060312  ', N'590')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'01', N'CHOTA                                   ', N'060401  ', N'591')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'02', N'ANGUIA                                  ', N'060402  ', N'592')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'03', N'CHADIN                                  ', N'060403  ', N'593')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'04', N'CHIGUIRIP                               ', N'060404  ', N'594')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'05', N'CHIMBAN                                 ', N'060405  ', N'595')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'06', N'CHOROPAMPA                              ', N'060406  ', N'596')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'07', N'COCHABAMBA                              ', N'060407  ', N'597')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'08', N'CONCHAN                                 ', N'060408  ', N'598')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'09', N'HUAMBOS                                 ', N'060409  ', N'599')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'10', N'LAJAS                                   ', N'060410  ', N'600')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'11', N'LLAMA                                   ', N'060411  ', N'601')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'12', N'MIRACOSTA                               ', N'060412  ', N'602')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'13', N'PACCHA                                  ', N'060413  ', N'603')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'14', N'PION                                    ', N'060414  ', N'604')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'15', N'QUEROCOTO                               ', N'060415  ', N'605')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'16', N'SAN JUAN DE LICUPIS                     ', N'060416  ', N'606')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'17', N'TACABAMBA                               ', N'060417  ', N'607')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'18', N'TOCMOCHE                                ', N'060418  ', N'608')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'04', N'19', N'CHALAMARCA                              ', N'060419  ', N'609')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'01', N'CONTUMAZA                               ', N'060501  ', N'610')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'02', N'CHILETE                                 ', N'060502  ', N'611')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'03', N'CUPISNIQUE                              ', N'060503  ', N'612')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'04', N'GUZMANGO                                ', N'060504  ', N'613')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'05', N'SAN BENITO                              ', N'060505  ', N'614')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'06', N'SANTA CRUZ DE TOLEDO                    ', N'060506  ', N'615')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'07', N'TANTARICA                               ', N'060507  ', N'616')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'05', N'08', N'YONAN                                   ', N'060508  ', N'617')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'01', N'CUTERVO                                 ', N'060601  ', N'618')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'02', N'CALLAYUC                                ', N'060602  ', N'619')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'03', N'CHOROS                                  ', N'060603  ', N'620')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'04', N'CUJILLO                                 ', N'060604  ', N'621')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'05', N'LA RAMADA                               ', N'060605  ', N'622')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'06', N'PIMPINGOS                               ', N'060606  ', N'623')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'07', N'QUEROCOTILLO                            ', N'060607  ', N'624')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'08', N'SAN ANDRÉS DE CUTERVO                   ', N'060608  ', N'625')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'09', N'SAN JUAN DE CUTERVO                     ', N'060609  ', N'626')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'10', N'SAN LUIS DE LUCMA                       ', N'060610  ', N'627')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'11', N'SANTA CRUZ                              ', N'060611  ', N'628')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'12', N'SANTO DOMINGO DE LA CAPILLA             ', N'060612  ', N'629')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'13', N'SANTO TOMAS                             ', N'060613  ', N'630')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'14', N'SOCOTA                                  ', N'060614  ', N'631')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'06', N'15', N'TORIBIO CASANOVA                        ', N'060615  ', N'632')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'07', N'01', N'BAMBAMARCA                              ', N'060701  ', N'633')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'07', N'02', N'CHUGUR                                  ', N'060702  ', N'634')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'07', N'03', N'HUALGAYOC                               ', N'060703  ', N'635')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'01', N'JAÉN                                    ', N'060801  ', N'636')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'02', N'BELLAVISTA                              ', N'060802  ', N'637')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'03', N'CHONTALI                                ', N'060803  ', N'638')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'04', N'COLASAY                                 ', N'060804  ', N'639')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'05', N'HUABAL                                  ', N'060805  ', N'640')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'06', N'LAS PIRIAS                              ', N'060806  ', N'641')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'07', N'POMAHUACA                               ', N'060807  ', N'642')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'08', N'PUCARA                                  ', N'060808  ', N'643')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'09', N'SALLIQUE                                ', N'060809  ', N'644')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'10', N'SAN FELIPE                              ', N'060810  ', N'645')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'11', N'SAN JOSÉ DEL ALTO                       ', N'060811  ', N'646')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'08', N'12', N'SANTA ROSA                              ', N'060812  ', N'647')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'09', N'01', N'SAN IGNACIO                             ', N'060901  ', N'648')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'09', N'02', N'CHIRINOS                                ', N'060902  ', N'649')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'09', N'03', N'HUARANGO                                ', N'060903  ', N'650')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'09', N'04', N'LA COIPA                                ', N'060904  ', N'651')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'09', N'05', N'NAMBALLE                                ', N'060905  ', N'652')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'09', N'06', N'SAN JOSÉ DE LOURDES                     ', N'060906  ', N'653')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'09', N'07', N'TABACONAS                               ', N'060907  ', N'654')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'10', N'01', N'PEDRO GÁLVEZ                            ', N'061001  ', N'655')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'10', N'02', N'CHANCAY                                 ', N'061002  ', N'656')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'10', N'03', N'EDUARDO VILLANUEVA                      ', N'061003  ', N'657')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'10', N'04', N'GREGORIO PITA                           ', N'061004  ', N'658')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'10', N'05', N'ICHOCAN                                 ', N'061005  ', N'659')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'10', N'06', N'JOSÉ MANUEL QUIROZ                      ', N'061006  ', N'660')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'10', N'07', N'JOSÉ SABOGAL                            ', N'061007  ', N'661')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'01', N'SAN MIGUEL                              ', N'061101  ', N'662')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'02', N'BOLÍVAR                                 ', N'061102  ', N'663')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'03', N'CALQUIS                                 ', N'061103  ', N'664')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'04', N'CATILLUC                                ', N'061104  ', N'665')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'05', N'EL PRADO                                ', N'061105  ', N'666')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'06', N'LA FLORIDA                              ', N'061106  ', N'667')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'07', N'LLAPA                                   ', N'061107  ', N'668')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'08', N'NANCHOC                                 ', N'061108  ', N'669')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'09', N'NIEPOS                                  ', N'061109  ', N'670')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'10', N'SAN GREGORIO                            ', N'061110  ', N'671')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'11', N'SAN SILVESTRE DE COCHAN                 ', N'061111  ', N'672')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'12', N'TONGOD                                  ', N'061112  ', N'673')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'11', N'13', N'UNIÓN AGUA BLANCA                       ', N'061113  ', N'674')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'12', N'01', N'SAN PABLO                               ', N'061201  ', N'675')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'12', N'02', N'SAN BERNARDINO                          ', N'061202  ', N'676')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'12', N'03', N'SAN LUIS                                ', N'061203  ', N'677')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'12', N'04', N'TUMBADEN                                ', N'061204  ', N'678')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'01', N'SANTA CRUZ                              ', N'061301  ', N'679')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'02', N'ANDABAMBA                               ', N'061302  ', N'680')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'03', N'CATACHE                                 ', N'061303  ', N'681')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'04', N'CHANCAYBAÑOS                            ', N'061304  ', N'682')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'05', N'LA ESPERANZA                            ', N'061305  ', N'683')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'06', N'NINABAMBA                               ', N'061306  ', N'684')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'07', N'PULAN                                   ', N'061307  ', N'685')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'08', N'SAUCEPAMPA                              ', N'061308  ', N'686')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'09', N'SEXI                                    ', N'061309  ', N'687')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'10', N'UTICYACU                                ', N'061310  ', N'688')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'06', N'13', N'11', N'YAUYUCAN                                ', N'061311  ', N'689')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'07', N'01', N'01', N'CALLAO                                  ', N'070101  ', N'690')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'07', N'01', N'02', N'BELLAVISTA                              ', N'070102  ', N'691')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'07', N'01', N'03', N'CARMEN DE LA LEGUA REYNOSO              ', N'070103  ', N'692')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'07', N'01', N'04', N'LA PERLA                                ', N'070104  ', N'693')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'07', N'01', N'05', N'LA PUNTA                                ', N'070105  ', N'694')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'07', N'01', N'06', N'VENTANILLA                              ', N'070106  ', N'695')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'07', N'01', N'07', N'MI PERÚ                                 ', N'070107  ', N'696')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'01', N'CUSCO                                   ', N'080101  ', N'697')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'02', N'CCORCA                                  ', N'080102  ', N'698')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'03', N'POROY                                   ', N'080103  ', N'699')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'04', N'SAN JERÓNIMO                            ', N'080104  ', N'700')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'05', N'SAN SEBASTIAN                           ', N'080105  ', N'701')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'06', N'SANTIAGO                                ', N'080106  ', N'702')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'07', N'SAYLLA                                  ', N'080107  ', N'703')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'01', N'08', N'WANCHAQ                                 ', N'080108  ', N'704')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'02', N'01', N'ACOMAYO                                 ', N'080201  ', N'705')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'02', N'02', N'ACOPIA                                  ', N'080202  ', N'706')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'02', N'03', N'ACOS                                    ', N'080203  ', N'707')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'02', N'04', N'MOSOC LLACTA                            ', N'080204  ', N'708')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'02', N'05', N'POMACANCHI                              ', N'080205  ', N'709')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'02', N'06', N'RONDOCAN                                ', N'080206  ', N'710')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'02', N'07', N'SANGARARA                               ', N'080207  ', N'711')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'01', N'ANTA                                    ', N'080301  ', N'712')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'02', N'ANCAHUASI                               ', N'080302  ', N'713')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'03', N'CACHIMAYO                               ', N'080303  ', N'714')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'04', N'CHINCHAYPUJIO                           ', N'080304  ', N'715')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'05', N'HUAROCONDO                              ', N'080305  ', N'716')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'06', N'LIMATAMBO                               ', N'080306  ', N'717')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'07', N'MOLLEPATA                               ', N'080307  ', N'718')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'08', N'PUCYURA                                 ', N'080308  ', N'719')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'03', N'09', N'ZURITE                                  ', N'080309  ', N'720')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'01', N'CALCA                                   ', N'080401  ', N'721')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'02', N'COYA                                    ', N'080402  ', N'722')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'03', N'LAMAY                                   ', N'080403  ', N'723')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'04', N'LARES                                   ', N'080404  ', N'724')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'05', N'PISAC                                   ', N'080405  ', N'725')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'06', N'SAN SALVADOR                            ', N'080406  ', N'726')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'07', N'TARAY                                   ', N'080407  ', N'727')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'04', N'08', N'YANATILE                                ', N'080408  ', N'728')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'01', N'YANAOCA                                 ', N'080501  ', N'729')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'02', N'CHECCA                                  ', N'080502  ', N'730')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'03', N'KUNTURKANKI                             ', N'080503  ', N'731')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'04', N'LANGUI                                  ', N'080504  ', N'732')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'05', N'LAYO                                    ', N'080505  ', N'733')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'06', N'PAMPAMARCA                              ', N'080506  ', N'734')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'07', N'QUEHUE                                  ', N'080507  ', N'735')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'05', N'08', N'TUPAC AMARU                             ', N'080508  ', N'736')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'01', N'SICUANI                                 ', N'080601  ', N'737')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'02', N'CHECACUPE                               ', N'080602  ', N'738')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'03', N'COMBAPATA                               ', N'080603  ', N'739')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'04', N'MARANGANI                               ', N'080604  ', N'740')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'05', N'PITUMARCA                               ', N'080605  ', N'741')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'06', N'SAN PABLO                               ', N'080606  ', N'742')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'07', N'SAN PEDRO                               ', N'080607  ', N'743')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'06', N'08', N'TINTA                                   ', N'080608  ', N'744')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'01', N'SANTO TOMAS                             ', N'080701  ', N'745')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'02', N'CAPACMARCA                              ', N'080702  ', N'746')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'03', N'CHAMACA                                 ', N'080703  ', N'747')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'04', N'COLQUEMARCA                             ', N'080704  ', N'748')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'05', N'LIVITACA                                ', N'080705  ', N'749')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'06', N'LLUSCO                                  ', N'080706  ', N'750')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'07', N'QUIÑOTA                                 ', N'080707  ', N'751')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'07', N'08', N'VELILLE                                 ', N'080708  ', N'752')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'01', N'ESPINAR                                 ', N'080801  ', N'753')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'02', N'CONDOROMA                               ', N'080802  ', N'754')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'03', N'COPORAQUE                               ', N'080803  ', N'755')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'04', N'OCORURO                                 ', N'080804  ', N'756')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'05', N'PALLPATA                                ', N'080805  ', N'757')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'06', N'PICHIGUA                                ', N'080806  ', N'758')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'07', N'SUYCKUTAMBO                             ', N'080807  ', N'759')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'08', N'08', N'ALTO PICHIGUA                           ', N'080808  ', N'760')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'01', N'SANTA ANA                               ', N'080901  ', N'761')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'02', N'ECHARATE                                ', N'080902  ', N'762')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'03', N'HUAYOPATA                               ', N'080903  ', N'763')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'04', N'MARANURA                                ', N'080904  ', N'764')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'05', N'OCOBAMBA                                ', N'080905  ', N'765')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'06', N'QUELLOUNO                               ', N'080906  ', N'766')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'07', N'KIMBIRI                                 ', N'080907  ', N'767')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'08', N'SANTA TERESA                            ', N'080908  ', N'768')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'09', N'VILCABAMBA                              ', N'080909  ', N'769')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'10', N'PICHARI                                 ', N'080910  ', N'770')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'11', N'INKAWASI                                ', N'080911  ', N'771')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'12', N'VILLA VIRGEN                            ', N'080912  ', N'772')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'13', N'VILLA KINTIARINA                        ', N'080913  ', N'773')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'09', N'14', N'MEGANTONI                               ', N'080914  ', N'774')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'01', N'PARURO                                  ', N'081001  ', N'775')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'02', N'ACCHA                                   ', N'081002  ', N'776')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'03', N'CCAPI                                   ', N'081003  ', N'777')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'04', N'COLCHA                                  ', N'081004  ', N'778')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'05', N'HUANOQUITE                              ', N'081005  ', N'779')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'06', N'OMACHA                                  ', N'081006  ', N'780')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'07', N'PACCARITAMBO                            ', N'081007  ', N'781')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'08', N'PILLPINTO                               ', N'081008  ', N'782')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'10', N'09', N'YAURISQUE                               ', N'081009  ', N'783')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'11', N'01', N'PAUCARTAMBO                             ', N'081101  ', N'784')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'11', N'02', N'CAICAY                                  ', N'081102  ', N'785')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'11', N'03', N'CHALLABAMBA                             ', N'081103  ', N'786')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'11', N'04', N'COLQUEPATA                              ', N'081104  ', N'787')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'11', N'05', N'HUANCARANI                              ', N'081105  ', N'788')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'11', N'06', N'KOSÑIPATA                               ', N'081106  ', N'789')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'01', N'URCOS                                   ', N'081201  ', N'790')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'02', N'ANDAHUAYLILLAS                          ', N'081202  ', N'791')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'03', N'CAMANTI                                 ', N'081203  ', N'792')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'04', N'CCARHUAYO                               ', N'081204  ', N'793')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'05', N'CCATCA                                  ', N'081205  ', N'794')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'06', N'CUSIPATA                                ', N'081206  ', N'795')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'07', N'HUARO                                   ', N'081207  ', N'796')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'08', N'LUCRE                                   ', N'081208  ', N'797')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'09', N'MARCAPATA                               ', N'081209  ', N'798')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'10', N'OCONGATE                                ', N'081210  ', N'799')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'11', N'OROPESA                                 ', N'081211  ', N'800')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'12', N'12', N'QUIQUIJANA                              ', N'081212  ', N'801')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'13', N'01', N'URUBAMBA                                ', N'081301  ', N'802')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'13', N'02', N'CHINCHERO                               ', N'081302  ', N'803')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'13', N'03', N'HUAYLLABAMBA                            ', N'081303  ', N'804')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'13', N'04', N'MACHUPICCHU                             ', N'081304  ', N'805')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'13', N'05', N'MARAS                                   ', N'081305  ', N'806')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'13', N'06', N'OLLANTAYTAMBO                           ', N'081306  ', N'807')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'08', N'13', N'07', N'YUCAY                                   ', N'081307  ', N'808')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'01', N'HUANCAVELICA                            ', N'090101  ', N'809')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'02', N'ACOBAMBILLA                             ', N'090102  ', N'810')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'03', N'ACORIA                                  ', N'090103  ', N'811')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'04', N'CONAYCA                                 ', N'090104  ', N'812')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'05', N'CUENCA                                  ', N'090105  ', N'813')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'06', N'HUACHOCOLPA                             ', N'090106  ', N'814')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'07', N'HUAYLLAHUARA                            ', N'090107  ', N'815')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'08', N'IZCUCHACA                               ', N'090108  ', N'816')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'09', N'LARIA                                   ', N'090109  ', N'817')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'10', N'MANTA                                   ', N'090110  ', N'818')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'11', N'MARISCAL CÁCERES                        ', N'090111  ', N'819')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'12', N'MOYA                                    ', N'090112  ', N'820')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'13', N'NUEVO OCCORO                            ', N'090113  ', N'821')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'14', N'PALCA                                   ', N'090114  ', N'822')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'15', N'PILCHACA                                ', N'090115  ', N'823')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'16', N'VILCA                                   ', N'090116  ', N'824')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'17', N'YAULI                                   ', N'090117  ', N'825')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'18', N'ASCENSIÓN                               ', N'090118  ', N'826')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'01', N'19', N'HUANDO                                  ', N'090119  ', N'827')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'01', N'ACOBAMBA                                ', N'090201  ', N'828')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'02', N'ANDABAMBA                               ', N'090202  ', N'829')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'03', N'ANTA                                    ', N'090203  ', N'830')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'04', N'CAJA                                    ', N'090204  ', N'831')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'05', N'MARCAS                                  ', N'090205  ', N'832')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'06', N'PAUCARA                                 ', N'090206  ', N'833')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'07', N'POMACOCHA                               ', N'090207  ', N'834')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'02', N'08', N'ROSARIO                                 ', N'090208  ', N'835')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'01', N'LIRCAY                                  ', N'090301  ', N'836')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'02', N'ANCHONGA                                ', N'090302  ', N'837')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'03', N'CALLANMARCA                             ', N'090303  ', N'838')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'04', N'CCOCHACCASA                             ', N'090304  ', N'839')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'05', N'CHINCHO                                 ', N'090305  ', N'840')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'06', N'CONGALLA                                ', N'090306  ', N'841')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'07', N'HUANCA-HUANCA                           ', N'090307  ', N'842')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'08', N'HUAYLLAY GRANDE                         ', N'090308  ', N'843')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'09', N'JULCAMARCA                              ', N'090309  ', N'844')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'10', N'SAN ANTONIO DE ANTAPARCO                ', N'090310  ', N'845')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'11', N'SANTO TOMAS DE PATA                     ', N'090311  ', N'846')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'03', N'12', N'SECCLLA                                 ', N'090312  ', N'847')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'01', N'CASTROVIRREYNA                          ', N'090401  ', N'848')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'02', N'ARMA                                    ', N'090402  ', N'849')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'03', N'AURAHUA                                 ', N'090403  ', N'850')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'04', N'CAPILLAS                                ', N'090404  ', N'851')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'05', N'CHUPAMARCA                              ', N'090405  ', N'852')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'06', N'COCAS                                   ', N'090406  ', N'853')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'07', N'HUACHOS                                 ', N'090407  ', N'854')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'08', N'HUAMATAMBO                              ', N'090408  ', N'855')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'09', N'MOLLEPAMPA                              ', N'090409  ', N'856')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'10', N'SAN JUAN                                ', N'090410  ', N'857')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'11', N'SANTA ANA                               ', N'090411  ', N'858')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'12', N'TANTARA                                 ', N'090412  ', N'859')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'04', N'13', N'TICRAPO                                 ', N'090413  ', N'860')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'01', N'CHURCAMPA                               ', N'090501  ', N'861')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'02', N'ANCO                                    ', N'090502  ', N'862')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'03', N'CHINCHIHUASI                            ', N'090503  ', N'863')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'04', N'EL CARMEN                               ', N'090504  ', N'864')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'05', N'LA MERCED                               ', N'090505  ', N'865')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'06', N'LOCROJA                                 ', N'090506  ', N'866')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'07', N'PAUCARBAMBA                             ', N'090507  ', N'867')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'08', N'SAN MIGUEL DE MAYOCC                    ', N'090508  ', N'868')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'09', N'SAN PEDRO DE CORIS                      ', N'090509  ', N'869')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'10', N'PACHAMARCA                              ', N'090510  ', N'870')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'05', N'11', N'COSME                                   ', N'090511  ', N'871')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'01', N'HUAYTARA                                ', N'090601  ', N'872')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'02', N'AYAVI                                   ', N'090602  ', N'873')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'03', N'CÓRDOVA                                 ', N'090603  ', N'874')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'04', N'HUAYACUNDO ARMA                         ', N'090604  ', N'875')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'05', N'LARAMARCA                               ', N'090605  ', N'876')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'06', N'OCOYO                                   ', N'090606  ', N'877')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'07', N'PILPICHACA                              ', N'090607  ', N'878')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'08', N'QUERCO                                  ', N'090608  ', N'879')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'09', N'QUITO-ARMA                              ', N'090609  ', N'880')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'10', N'SAN ANTONIO DE CUSICANCHA               ', N'090610  ', N'881')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'11', N'SAN FRANCISCO DE SANGAYAICO             ', N'090611  ', N'882')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'12', N'SAN ISIDRO                              ', N'090612  ', N'883')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'13', N'SANTIAGO DE CHOCORVOS                   ', N'090613  ', N'884')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'14', N'SANTIAGO DE QUIRAHUARA                  ', N'090614  ', N'885')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'15', N'SANTO DOMINGO DE CAPILLAS               ', N'090615  ', N'886')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'06', N'16', N'TAMBO                                   ', N'090616  ', N'887')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'01', N'PAMPAS                                  ', N'090701  ', N'888')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'02', N'ACOSTAMBO                               ', N'090702  ', N'889')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'03', N'ACRAQUIA                                ', N'090703  ', N'890')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'04', N'AHUAYCHA                                ', N'090704  ', N'891')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'05', N'COLCABAMBA                              ', N'090705  ', N'892')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'06', N'DANIEL HERNÁNDEZ                        ', N'090706  ', N'893')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'07', N'HUACHOCOLPA                             ', N'090707  ', N'894')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'09', N'HUARIBAMBA                              ', N'090709  ', N'895')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'10', N'ÑAHUIMPUQUIO                            ', N'090710  ', N'896')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'11', N'PAZOS                                   ', N'090711  ', N'897')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'13', N'QUISHUAR                                ', N'090713  ', N'898')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'14', N'SALCABAMBA                              ', N'090714  ', N'899')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'15', N'SALCAHUASI                              ', N'090715  ', N'900')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'16', N'SAN MARCOS DE ROCCHAC                   ', N'090716  ', N'901')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'17', N'SURCUBAMBA                              ', N'090717  ', N'902')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'18', N'TINTAY PUNCU                            ', N'090718  ', N'903')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'19', N'QUICHUAS                                ', N'090719  ', N'904')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'20', N'ANDAYMARCA                              ', N'090720  ', N'905')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'21', N'ROBLE                                   ', N'090721  ', N'906')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'22', N'PICHOS                                  ', N'090722  ', N'907')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'09', N'07', N'23', N'SANTIAGO DE TUCUMA                      ', N'090723  ', N'908')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'01', N'HUANUCO                                 ', N'100101  ', N'909')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'02', N'AMARILIS                                ', N'100102  ', N'910')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'03', N'CHINCHAO                                ', N'100103  ', N'911')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'04', N'CHURUBAMBA                              ', N'100104  ', N'912')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'05', N'MARGOS                                  ', N'100105  ', N'913')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'06', N'QUISQUI (KICHKI)                        ', N'100106  ', N'914')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'07', N'SAN FRANCISCO DE CAYRAN                 ', N'100107  ', N'915')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'08', N'SAN PEDRO DE CHAULAN                    ', N'100108  ', N'916')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'09', N'SANTA MARÍA DEL VALLE                   ', N'100109  ', N'917')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'10', N'YARUMAYO                                ', N'100110  ', N'918')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'11', N'PILLCO MARCA                            ', N'100111  ', N'919')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'12', N'YACUS                                   ', N'100112  ', N'920')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'01', N'13', N'SAN PABLO DE PILLAO                     ', N'100113  ', N'921')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'01', N'AMBO                                    ', N'100201  ', N'922')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'02', N'CAYNA                                   ', N'100202  ', N'923')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'03', N'COLPAS                                  ', N'100203  ', N'924')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'04', N'CONCHAMARCA                             ', N'100204  ', N'925')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'05', N'HUACAR                                  ', N'100205  ', N'926')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'06', N'SAN FRANCISCO                           ', N'100206  ', N'927')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'07', N'SAN RAFAEL                              ', N'100207  ', N'928')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'02', N'08', N'TOMAY KICHWA                            ', N'100208  ', N'929')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'01', N'LA UNIÓN                                ', N'100301  ', N'930')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'07', N'CHUQUIS                                 ', N'100307  ', N'931')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'11', N'MARÍAS                                  ', N'100311  ', N'932')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'13', N'PACHAS                                  ', N'100313  ', N'933')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'16', N'QUIVILLA                                ', N'100316  ', N'934')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'17', N'RIPAN                                   ', N'100317  ', N'935')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'21', N'SHUNQUI                                 ', N'100321  ', N'936')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'22', N'SILLAPATA                               ', N'100322  ', N'937')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'03', N'23', N'YANAS                                   ', N'100323  ', N'938')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'04', N'01', N'HUACAYBAMBA                             ', N'100401  ', N'939')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'04', N'02', N'CANCHABAMBA                             ', N'100402  ', N'940')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'04', N'03', N'COCHABAMBA                              ', N'100403  ', N'941')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'04', N'04', N'PINRA                                   ', N'100404  ', N'942')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'01', N'LLATA                                   ', N'100501  ', N'943')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'02', N'ARANCAY                                 ', N'100502  ', N'944')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'03', N'CHAVÍN DE PARIARCA                      ', N'100503  ', N'945')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'04', N'JACAS GRANDE                            ', N'100504  ', N'946')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'05', N'JIRCAN                                  ', N'100505  ', N'947')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'06', N'MIRAFLORES                              ', N'100506  ', N'948')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'07', N'MONZÓN                                  ', N'100507  ', N'949')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'08', N'PUNCHAO                                 ', N'100508  ', N'950')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'09', N'PUÑOS                                   ', N'100509  ', N'951')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'10', N'SINGA                                   ', N'100510  ', N'952')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'05', N'11', N'TANTAMAYO                               ', N'100511  ', N'953')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'01', N'RUPA-RUPA                               ', N'100601  ', N'954')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'02', N'DANIEL ALOMÍA ROBLES                    ', N'100602  ', N'955')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'03', N'HERMÍLIO VALDIZAN                       ', N'100603  ', N'956')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'04', N'JOSÉ CRESPO Y CASTILLO                  ', N'100604  ', N'957')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'05', N'LUYANDO                                 ', N'100605  ', N'958')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'06', N'MARIANO DAMASO BERAUN                   ', N'100606  ', N'959')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'07', N'PUCAYACU                                ', N'100607  ', N'960')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'08', N'CASTILLO GRANDE                         ', N'100608  ', N'961')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'09', N'PUEBLO NUEVO                            ', N'100609  ', N'962')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'06', N'10', N'SANTO DOMINGO DE ANDA                   ', N'100610  ', N'963')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'07', N'01', N'HUACRACHUCO                             ', N'100701  ', N'964')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'07', N'02', N'CHOLON                                  ', N'100702  ', N'965')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'07', N'03', N'SAN BUENAVENTURA                        ', N'100703  ', N'966')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'07', N'04', N'LA MORADA                               ', N'100704  ', N'967')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'07', N'05', N'SANTA ROSA DE ALTO YANAJANCA            ', N'100705  ', N'968')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'08', N'01', N'PANAO                                   ', N'100801  ', N'969')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'08', N'02', N'CHAGLLA                                 ', N'100802  ', N'970')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'08', N'03', N'MOLINO                                  ', N'100803  ', N'971')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'08', N'04', N'UMARI                                   ', N'100804  ', N'972')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'09', N'01', N'PUERTO INCA                             ', N'100901  ', N'973')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'09', N'02', N'CODO DEL POZUZO                         ', N'100902  ', N'974')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'09', N'03', N'HONORIA                                 ', N'100903  ', N'975')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'09', N'04', N'TOURNAVISTA                             ', N'100904  ', N'976')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'09', N'05', N'YUYAPICHIS                              ', N'100905  ', N'977')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'10', N'01', N'JESÚS                                   ', N'101001  ', N'978')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'10', N'02', N'BAÑOS                                   ', N'101002  ', N'979')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'10', N'03', N'JIVIA                                   ', N'101003  ', N'980')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'10', N'04', N'QUEROPALCA                              ', N'101004  ', N'981')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'10', N'05', N'RONDOS                                  ', N'101005  ', N'982')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'10', N'06', N'SAN FRANCISCO DE ASÍS                   ', N'101006  ', N'983')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'10', N'07', N'SAN MIGUEL DE CAURI                     ', N'101007  ', N'984')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'01', N'CHAVINILLO                              ', N'101101  ', N'985')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'02', N'CAHUAC                                  ', N'101102  ', N'986')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'03', N'CHACABAMBA                              ', N'101103  ', N'987')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'04', N'APARICIO POMARES                        ', N'101104  ', N'988')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'05', N'JACAS CHICO                             ', N'101105  ', N'989')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'06', N'OBAS                                    ', N'101106  ', N'990')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'07', N'PAMPAMARCA                              ', N'101107  ', N'991')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'10', N'11', N'08', N'CHORAS                                  ', N'101108  ', N'992')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'01', N'ICA                                     ', N'110101  ', N'993')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'02', N'LA TINGUIÑA                             ', N'110102  ', N'994')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'03', N'LOS AQUIJES                             ', N'110103  ', N'995')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'04', N'OCUCAJE                                 ', N'110104  ', N'996')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'05', N'PACHACUTEC                              ', N'110105  ', N'997')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'06', N'PARCONA                                 ', N'110106  ', N'998')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'07', N'PUEBLO NUEVO                            ', N'110107  ', N'999')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'08', N'SALAS                                   ', N'110108  ', N'1000')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'09', N'SAN JOSÉ DE LOS MOLINOS                 ', N'110109  ', N'1001')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'10', N'SAN JUAN BAUTISTA                       ', N'110110  ', N'1002')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'11', N'SANTIAGO                                ', N'110111  ', N'1003')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'12', N'SUBTANJALLA                             ', N'110112  ', N'1004')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'13', N'TATE                                    ', N'110113  ', N'1005')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'01', N'14', N'YAUCA DEL ROSARIO                       ', N'110114  ', N'1006')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'01', N'CHINCHA ALTA                            ', N'110201  ', N'1007')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'02', N'ALTO LARAN                              ', N'110202  ', N'1008')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'03', N'CHAVIN                                  ', N'110203  ', N'1009')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'04', N'CHINCHA BAJA                            ', N'110204  ', N'1010')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'05', N'EL CARMEN                               ', N'110205  ', N'1011')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'06', N'GROCIO PRADO                            ', N'110206  ', N'1012')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'07', N'PUEBLO NUEVO                            ', N'110207  ', N'1013')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'08', N'SAN JUAN DE YANAC                       ', N'110208  ', N'1014')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'09', N'SAN PEDRO DE HUACARPANA                 ', N'110209  ', N'1015')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'10', N'SUNAMPE                                 ', N'110210  ', N'1016')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'02', N'11', N'TAMBO DE MORA                           ', N'110211  ', N'1017')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'03', N'01', N'NASCA                                   ', N'110301  ', N'1018')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'03', N'02', N'CHANGUILLO                              ', N'110302  ', N'1019')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'03', N'03', N'EL INGENIO                              ', N'110303  ', N'1020')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'03', N'04', N'MARCONA                                 ', N'110304  ', N'1021')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'03', N'05', N'VISTA ALEGRE                            ', N'110305  ', N'1022')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'04', N'01', N'PALPA                                   ', N'110401  ', N'1023')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'04', N'02', N'LLIPATA                                 ', N'110402  ', N'1024')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'04', N'03', N'RÍO GRANDE                              ', N'110403  ', N'1025')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'04', N'04', N'SANTA CRUZ                              ', N'110404  ', N'1026')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'04', N'05', N'TIBILLO                                 ', N'110405  ', N'1027')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'01', N'PISCO                                   ', N'110501  ', N'1028')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'02', N'HUANCANO                                ', N'110502  ', N'1029')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'03', N'HUMAY                                   ', N'110503  ', N'1030')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'04', N'INDEPENDENCIA                           ', N'110504  ', N'1031')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'05', N'PARACAS                                 ', N'110505  ', N'1032')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'06', N'SAN ANDRÉS                              ', N'110506  ', N'1033')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'07', N'SAN CLEMENTE                            ', N'110507  ', N'1034')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'11', N'05', N'08', N'TUPAC AMARU INCA                        ', N'110508  ', N'1035')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'01', N'HUANCAYO                                ', N'120101  ', N'1036')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'04', N'CARHUACALLANGA                          ', N'120104  ', N'1037')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'05', N'CHACAPAMPA                              ', N'120105  ', N'1038')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'06', N'CHICCHE                                 ', N'120106  ', N'1039')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'07', N'CHILCA                                  ', N'120107  ', N'1040')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'08', N'CHONGOS ALTO                            ', N'120108  ', N'1041')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'11', N'CHUPURO                                 ', N'120111  ', N'1042')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'12', N'COLCA                                   ', N'120112  ', N'1043')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'13', N'CULLHUAS                                ', N'120113  ', N'1044')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'14', N'EL TAMBO                                ', N'120114  ', N'1045')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'16', N'HUACRAPUQUIO                            ', N'120116  ', N'1046')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'17', N'HUALHUAS                                ', N'120117  ', N'1047')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'19', N'HUANCAN                                 ', N'120119  ', N'1048')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'20', N'HUASICANCHA                             ', N'120120  ', N'1049')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'21', N'HUAYUCACHI                              ', N'120121  ', N'1050')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'22', N'INGENIO                                 ', N'120122  ', N'1051')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'24', N'PARIAHUANCA                             ', N'120124  ', N'1052')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'25', N'PILCOMAYO                               ', N'120125  ', N'1053')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'26', N'PUCARA                                  ', N'120126  ', N'1054')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'27', N'QUICHUAY                                ', N'120127  ', N'1055')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'28', N'QUILCAS                                 ', N'120128  ', N'1056')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'29', N'SAN AGUSTÍN                             ', N'120129  ', N'1057')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'30', N'SAN JERÓNIMO DE TUNAN                   ', N'120130  ', N'1058')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'32', N'SAÑO                                    ', N'120132  ', N'1059')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'33', N'SAPALLANGA                              ', N'120133  ', N'1060')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'34', N'SICAYA                                  ', N'120134  ', N'1061')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'35', N'SANTO DOMINGO DE ACOBAMBA               ', N'120135  ', N'1062')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'01', N'36', N'VIQUES                                  ', N'120136  ', N'1063')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'01', N'CONCEPCIÓN                              ', N'120201  ', N'1064')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'02', N'ACO                                     ', N'120202  ', N'1065')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'03', N'ANDAMARCA                               ', N'120203  ', N'1066')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'04', N'CHAMBARA                                ', N'120204  ', N'1067')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'05', N'COCHAS                                  ', N'120205  ', N'1068')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'06', N'COMAS                                   ', N'120206  ', N'1069')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'07', N'HEROÍNAS TOLEDO                         ', N'120207  ', N'1070')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'08', N'MANZANARES                              ', N'120208  ', N'1071')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'09', N'MARISCAL CASTILLA                       ', N'120209  ', N'1072')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'10', N'MATAHUASI                               ', N'120210  ', N'1073')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'11', N'MITO                                    ', N'120211  ', N'1074')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'12', N'NUEVE DE JULIO                          ', N'120212  ', N'1075')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'13', N'ORCOTUNA                                ', N'120213  ', N'1076')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'14', N'SAN JOSÉ DE QUERO                       ', N'120214  ', N'1077')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'02', N'15', N'SANTA ROSA DE OCOPA                     ', N'120215  ', N'1078')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'03', N'01', N'CHANCHAMAYO                             ', N'120301  ', N'1079')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'03', N'02', N'PERENE                                  ', N'120302  ', N'1080')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'03', N'03', N'PICHANAQUI                              ', N'120303  ', N'1081')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'03', N'04', N'SAN LUIS DE SHUARO                      ', N'120304  ', N'1082')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'03', N'05', N'SAN RAMÓN                               ', N'120305  ', N'1083')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'03', N'06', N'VITOC                                   ', N'120306  ', N'1084')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'01', N'JAUJA                                   ', N'120401  ', N'1085')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'02', N'ACOLLA                                  ', N'120402  ', N'1086')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'03', N'APATA                                   ', N'120403  ', N'1087')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'04', N'ATAURA                                  ', N'120404  ', N'1088')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'05', N'CANCHAYLLO                              ', N'120405  ', N'1089')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'06', N'CURICACA                                ', N'120406  ', N'1090')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'07', N'EL MANTARO                              ', N'120407  ', N'1091')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'08', N'HUAMALI                                 ', N'120408  ', N'1092')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'09', N'HUARIPAMPA                              ', N'120409  ', N'1093')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'10', N'HUERTAS                                 ', N'120410  ', N'1094')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'11', N'JANJAILLO                               ', N'120411  ', N'1095')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'12', N'JULCÁN                                  ', N'120412  ', N'1096')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'13', N'LEONOR ORDÓÑEZ                          ', N'120413  ', N'1097')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'14', N'LLOCLLAPAMPA                            ', N'120414  ', N'1098')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'15', N'MARCO                                   ', N'120415  ', N'1099')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'16', N'MASMA                                   ', N'120416  ', N'1100')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'17', N'MASMA CHICCHE                           ', N'120417  ', N'1101')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'18', N'MOLINOS                                 ', N'120418  ', N'1102')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'19', N'MONOBAMBA                               ', N'120419  ', N'1103')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'20', N'MUQUI                                   ', N'120420  ', N'1104')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'21', N'MUQUIYAUYO                              ', N'120421  ', N'1105')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'22', N'PACA                                    ', N'120422  ', N'1106')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'23', N'PACCHA                                  ', N'120423  ', N'1107')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'24', N'PANCAN                                  ', N'120424  ', N'1108')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'25', N'PARCO                                   ', N'120425  ', N'1109')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'26', N'POMACANCHA                              ', N'120426  ', N'1110')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'27', N'RICRAN                                  ', N'120427  ', N'1111')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'28', N'SAN LORENZO                             ', N'120428  ', N'1112')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'29', N'SAN PEDRO DE CHUNAN                     ', N'120429  ', N'1113')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'30', N'SAUSA                                   ', N'120430  ', N'1114')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'31', N'SINCOS                                  ', N'120431  ', N'1115')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'32', N'TUNAN MARCA                             ', N'120432  ', N'1116')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'33', N'YAULI                                   ', N'120433  ', N'1117')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'04', N'34', N'YAUYOS                                  ', N'120434  ', N'1118')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'05', N'01', N'JUNIN                                   ', N'120501  ', N'1119')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'05', N'02', N'CARHUAMAYO                              ', N'120502  ', N'1120')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'05', N'03', N'ONDORES                                 ', N'120503  ', N'1121')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'05', N'04', N'ULCUMAYO                                ', N'120504  ', N'1122')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'01', N'SATIPO                                  ', N'120601  ', N'1123')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'02', N'COVIRIALI                               ', N'120602  ', N'1124')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'03', N'LLAYLLA                                 ', N'120603  ', N'1125')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'04', N'MAZAMARI                                ', N'120604  ', N'1126')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'05', N'PAMPA HERMOSA                           ', N'120605  ', N'1127')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'06', N'PANGOA                                  ', N'120606  ', N'1128')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'07', N'RÍO NEGRO                               ', N'120607  ', N'1129')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'08', N'RÍO TAMBO                               ', N'120608  ', N'1130')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'06', N'09', N'VIZCATAN DEL ENE                        ', N'120609  ', N'1131')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'01', N'TARMA                                   ', N'120701  ', N'1132')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'02', N'ACOBAMBA                                ', N'120702  ', N'1133')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'03', N'HUARICOLCA                              ', N'120703  ', N'1134')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'04', N'HUASAHUASI                              ', N'120704  ', N'1135')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'05', N'LA UNIÓN                                ', N'120705  ', N'1136')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'06', N'PALCA                                   ', N'120706  ', N'1137')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'07', N'PALCAMAYO                               ', N'120707  ', N'1138')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'08', N'SAN PEDRO DE CAJAS                      ', N'120708  ', N'1139')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'07', N'09', N'TAPO                                    ', N'120709  ', N'1140')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'01', N'LA OROYA                                ', N'120801  ', N'1141')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'02', N'CHACAPALPA                              ', N'120802  ', N'1142')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'03', N'HUAY-HUAY                               ', N'120803  ', N'1143')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'04', N'MARCAPOMACOCHA                          ', N'120804  ', N'1144')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'05', N'MOROCOCHA                               ', N'120805  ', N'1145')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'06', N'PACCHA                                  ', N'120806  ', N'1146')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'07', N'SANTA BÁRBARA DE CARHUACAYAN            ', N'120807  ', N'1147')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'08', N'SANTA ROSA DE SACCO                     ', N'120808  ', N'1148')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'09', N'SUITUCANCHA                             ', N'120809  ', N'1149')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'08', N'10', N'YAULI                                   ', N'120810  ', N'1150')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'01', N'CHUPACA                                 ', N'120901  ', N'1151')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'02', N'AHUAC                                   ', N'120902  ', N'1152')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'03', N'CHONGOS BAJO                            ', N'120903  ', N'1153')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'04', N'HUACHAC                                 ', N'120904  ', N'1154')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'05', N'HUAMANCACA CHICO                        ', N'120905  ', N'1155')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'06', N'SAN JUAN DE ISCOS                       ', N'120906  ', N'1156')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'07', N'SAN JUAN DE JARPA                       ', N'120907  ', N'1157')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'08', N'TRES DE DICIEMBRE                       ', N'120908  ', N'1158')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'12', N'09', N'09', N'YANACANCHA                              ', N'120909  ', N'1159')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'01', N'TRUJILLO                                ', N'130101  ', N'1160')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'02', N'EL PORVENIR                             ', N'130102  ', N'1161')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'03', N'FLORENCIA DE MORA                       ', N'130103  ', N'1162')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'04', N'HUANCHACO                               ', N'130104  ', N'1163')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'05', N'LA ESPERANZA                            ', N'130105  ', N'1164')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'06', N'LAREDO                                  ', N'130106  ', N'1165')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'07', N'MOCHE                                   ', N'130107  ', N'1166')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'08', N'POROTO                                  ', N'130108  ', N'1167')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'09', N'SALAVERRY                               ', N'130109  ', N'1168')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'10', N'SIMBAL                                  ', N'130110  ', N'1169')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'01', N'11', N'VICTOR LARCO HERRERA                    ', N'130111  ', N'1170')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'01', N'ASCOPE                                  ', N'130201  ', N'1171')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'02', N'CHICAMA                                 ', N'130202  ', N'1172')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'03', N'CHOCOPE                                 ', N'130203  ', N'1173')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'04', N'MAGDALENA DE CAO                        ', N'130204  ', N'1174')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'05', N'PAIJAN                                  ', N'130205  ', N'1175')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'06', N'RÁZURI                                  ', N'130206  ', N'1176')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'07', N'SANTIAGO DE CAO                         ', N'130207  ', N'1177')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'02', N'08', N'CASA GRANDE                             ', N'130208  ', N'1178')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'03', N'01', N'BOLÍVAR                                 ', N'130301  ', N'1179')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'03', N'02', N'BAMBAMARCA                              ', N'130302  ', N'1180')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'03', N'03', N'CONDORMARCA                             ', N'130303  ', N'1181')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'03', N'04', N'LONGOTEA                                ', N'130304  ', N'1182')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'03', N'05', N'UCHUMARCA                               ', N'130305  ', N'1183')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'03', N'06', N'UCUNCHA                                 ', N'130306  ', N'1184')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'04', N'01', N'CHEPEN                                  ', N'130401  ', N'1185')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'04', N'02', N'PACANGA                                 ', N'130402  ', N'1186')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'04', N'03', N'PUEBLO NUEVO                            ', N'130403  ', N'1187')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'05', N'01', N'JULCAN                                  ', N'130501  ', N'1188')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'05', N'02', N'CALAMARCA                               ', N'130502  ', N'1189')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'05', N'03', N'CARABAMBA                               ', N'130503  ', N'1190')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'05', N'04', N'HUASO                                   ', N'130504  ', N'1191')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'01', N'OTUZCO                                  ', N'130601  ', N'1192')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'02', N'AGALLPAMPA                              ', N'130602  ', N'1193')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'04', N'CHARAT                                  ', N'130604  ', N'1194')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'05', N'HUARANCHAL                              ', N'130605  ', N'1195')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'06', N'LA CUESTA                               ', N'130606  ', N'1196')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'08', N'MACHE                                   ', N'130608  ', N'1197')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'10', N'PARANDAY                                ', N'130610  ', N'1198')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'11', N'SALPO                                   ', N'130611  ', N'1199')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'13', N'SINSICAP                                ', N'130613  ', N'1200')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'06', N'14', N'USQUIL                                  ', N'130614  ', N'1201')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'07', N'01', N'SAN PEDRO DE LLOC                       ', N'130701  ', N'1202')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'07', N'02', N'GUADALUPE                               ', N'130702  ', N'1203')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'07', N'03', N'JEQUETEPEQUE                            ', N'130703  ', N'1204')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'07', N'04', N'PACASMAYO                               ', N'130704  ', N'1205')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'07', N'05', N'SAN JOSÉ                                ', N'130705  ', N'1206')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'01', N'TAYABAMBA                               ', N'130801  ', N'1207')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'02', N'BULDIBUYO                               ', N'130802  ', N'1208')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'03', N'CHILLIA                                 ', N'130803  ', N'1209')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'04', N'HUANCASPATA                             ', N'130804  ', N'1210')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'05', N'HUAYLILLAS                              ', N'130805  ', N'1211')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'06', N'HUAYO                                   ', N'130806  ', N'1212')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'07', N'ONGON                                   ', N'130807  ', N'1213')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'08', N'PARCOY                                  ', N'130808  ', N'1214')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'09', N'PATAZ                                   ', N'130809  ', N'1215')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'10', N'PIAS                                    ', N'130810  ', N'1216')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'11', N'SANTIAGO DE CHALLAS                     ', N'130811  ', N'1217')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'12', N'TAURIJA                                 ', N'130812  ', N'1218')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'08', N'13', N'URPAY                                   ', N'130813  ', N'1219')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'01', N'HUAMACHUCO                              ', N'130901  ', N'1220')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'02', N'CHUGAY                                  ', N'130902  ', N'1221')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'03', N'COCHORCO                                ', N'130903  ', N'1222')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'04', N'CURGOS                                  ', N'130904  ', N'1223')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'05', N'MARCABAL                                ', N'130905  ', N'1224')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'06', N'SANAGORAN                               ', N'130906  ', N'1225')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'07', N'SARIN                                   ', N'130907  ', N'1226')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'09', N'08', N'SARTIMBAMBA                             ', N'130908  ', N'1227')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'01', N'SANTIAGO DE CHUCO                       ', N'131001  ', N'1228')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'02', N'ANGASMARCA                              ', N'131002  ', N'1229')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'03', N'CACHICADAN                              ', N'131003  ', N'1230')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'04', N'MOLLEBAMBA                              ', N'131004  ', N'1231')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'05', N'MOLLEPATA                               ', N'131005  ', N'1232')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'06', N'QUIRUVILCA                              ', N'131006  ', N'1233')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'07', N'SANTA CRUZ DE CHUCA                     ', N'131007  ', N'1234')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'10', N'08', N'SITABAMBA                               ', N'131008  ', N'1235')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'11', N'01', N'CASCAS                                  ', N'131101  ', N'1236')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'11', N'02', N'LUCMA                                   ', N'131102  ', N'1237')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'11', N'03', N'MARMOT                                  ', N'131103  ', N'1238')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'11', N'04', N'SAYAPULLO                               ', N'131104  ', N'1239')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'12', N'01', N'VIRU                                    ', N'131201  ', N'1240')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'12', N'02', N'CHAO                                    ', N'131202  ', N'1241')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'13', N'12', N'03', N'GUADALUPITO                             ', N'131203  ', N'1242')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'01', N'CHICLAYO                                ', N'140101  ', N'1243')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'02', N'CHONGOYAPE                              ', N'140102  ', N'1244')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'03', N'ETEN                                    ', N'140103  ', N'1245')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'04', N'ETEN PUERTO                             ', N'140104  ', N'1246')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'05', N'JOSÉ LEONARDO ORTIZ                     ', N'140105  ', N'1247')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'06', N'LA VICTORIA                             ', N'140106  ', N'1248')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'07', N'LAGUNAS                                 ', N'140107  ', N'1249')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'08', N'MONSEFU                                 ', N'140108  ', N'1250')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'09', N'NUEVA ARICA                             ', N'140109  ', N'1251')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'10', N'OYOTUN                                  ', N'140110  ', N'1252')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'11', N'PICSI                                   ', N'140111  ', N'1253')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'12', N'PIMENTEL                                ', N'140112  ', N'1254')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'13', N'REQUE                                   ', N'140113  ', N'1255')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'14', N'SANTA ROSA                              ', N'140114  ', N'1256')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'15', N'SAÑA                                    ', N'140115  ', N'1257')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'16', N'CAYALTI                                 ', N'140116  ', N'1258')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'17', N'PATAPO                                  ', N'140117  ', N'1259')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'18', N'POMALCA                                 ', N'140118  ', N'1260')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'19', N'PUCALA                                  ', N'140119  ', N'1261')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'01', N'20', N'TUMAN                                   ', N'140120  ', N'1262')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'02', N'01', N'FERREÑAFE                               ', N'140201  ', N'1263')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'02', N'02', N'CAÑARIS                                 ', N'140202  ', N'1264')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'02', N'03', N'INCAHUASI                               ', N'140203  ', N'1265')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'02', N'04', N'MANUEL ANTONIO MESONES MURO             ', N'140204  ', N'1266')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'02', N'05', N'PITIPO                                  ', N'140205  ', N'1267')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'02', N'06', N'PUEBLO NUEVO                            ', N'140206  ', N'1268')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'01', N'LAMBAYEQUE                              ', N'140301  ', N'1269')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'02', N'CHOCHOPE                                ', N'140302  ', N'1270')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'03', N'ILLIMO                                  ', N'140303  ', N'1271')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'04', N'JAYANCA                                 ', N'140304  ', N'1272')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'05', N'MOCHUMI                                 ', N'140305  ', N'1273')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'06', N'MORROPE                                 ', N'140306  ', N'1274')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'07', N'MOTUPE                                  ', N'140307  ', N'1275')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'08', N'OLMOS                                   ', N'140308  ', N'1276')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'09', N'PACORA                                  ', N'140309  ', N'1277')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'10', N'SALAS                                   ', N'140310  ', N'1278')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'11', N'SAN JOSÉ                                ', N'140311  ', N'1279')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'14', N'03', N'12', N'TUCUME                                  ', N'140312  ', N'1280')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'01', N'LIMA                                    ', N'150101  ', N'1281')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'02', N'ANCÓN                                   ', N'150102  ', N'1282')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'03', N'ATE                                     ', N'150103  ', N'1283')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'04', N'BARRANCO                                ', N'150104  ', N'1284')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'05', N'BREÑA                                   ', N'150105  ', N'1285')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'06', N'CARABAYLLO                              ', N'150106  ', N'1286')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'07', N'CHACLACAYO                              ', N'150107  ', N'1287')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'08', N'CHORRILLOS                              ', N'150108  ', N'1288')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'09', N'CIENEGUILLA                             ', N'150109  ', N'1289')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'10', N'COMAS                                   ', N'150110  ', N'1290')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'11', N'EL AGUSTINO                             ', N'150111  ', N'1291')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'12', N'INDEPENDENCIA                           ', N'150112  ', N'1292')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'13', N'JESÚS MARÍA                             ', N'150113  ', N'1293')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'14', N'LA MOLINA                               ', N'150114  ', N'1294')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'15', N'LA VICTORIA                             ', N'150115  ', N'1295')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'16', N'LINCE                                   ', N'150116  ', N'1296')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'17', N'LOS OLIVOS                              ', N'150117  ', N'1297')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'18', N'LURIGANCHO                              ', N'150118  ', N'1298')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'19', N'LURIN                                   ', N'150119  ', N'1299')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'20', N'MAGDALENA DEL MAR                       ', N'150120  ', N'1300')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'21', N'PUEBLO LIBRE                            ', N'150121  ', N'1301')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'22', N'MIRAFLORES                              ', N'150122  ', N'1302')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'23', N'PACHACAMAC                              ', N'150123  ', N'1303')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'24', N'PUCUSANA                                ', N'150124  ', N'1304')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'25', N'PUENTE PIEDRA                           ', N'150125  ', N'1305')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'26', N'PUNTA HERMOSA                           ', N'150126  ', N'1306')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'27', N'PUNTA NEGRA                             ', N'150127  ', N'1307')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'28', N'RÍMAC                                   ', N'150128  ', N'1308')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'29', N'SAN BARTOLO                             ', N'150129  ', N'1309')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'30', N'SAN BORJA                               ', N'150130  ', N'1310')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'31', N'SAN ISIDRO                              ', N'150131  ', N'1311')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'32', N'SAN JUAN DE LURIGANCHO                  ', N'150132  ', N'1312')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'33', N'SAN JUAN DE MIRAFLORES                  ', N'150133  ', N'1313')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'34', N'SAN LUIS                                ', N'150134  ', N'1314')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'35', N'SAN MARTÍN DE PORRES                    ', N'150135  ', N'1315')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'36', N'SAN MIGUEL                              ', N'150136  ', N'1316')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'37', N'SANTA ANITA                             ', N'150137  ', N'1317')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'38', N'SANTA MARÍA DEL MAR                     ', N'150138  ', N'1318')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'39', N'SANTA ROSA                              ', N'150139  ', N'1319')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'40', N'SANTIAGO DE SURCO                       ', N'150140  ', N'1320')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'41', N'SURQUILLO                               ', N'150141  ', N'1321')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'42', N'VILLA EL SALVADOR                       ', N'150142  ', N'1322')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'01', N'43', N'VILLA MARÍA DEL TRIUNFO                 ', N'150143  ', N'1323')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'02', N'01', N'BARRANCA                                ', N'150201  ', N'1324')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'02', N'02', N'PARAMONGA                               ', N'150202  ', N'1325')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'02', N'03', N'PATIVILCA                               ', N'150203  ', N'1326')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'02', N'04', N'SUPE                                    ', N'150204  ', N'1327')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'02', N'05', N'SUPE PUERTO                             ', N'150205  ', N'1328')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'03', N'01', N'CAJATAMBO                               ', N'150301  ', N'1329')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'03', N'02', N'COPA                                    ', N'150302  ', N'1330')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'03', N'03', N'GORGOR                                  ', N'150303  ', N'1331')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'03', N'04', N'HUANCAPON                               ', N'150304  ', N'1332')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'03', N'05', N'MANAS                                   ', N'150305  ', N'1333')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'04', N'01', N'CANTA                                   ', N'150401  ', N'1334')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'04', N'02', N'ARAHUAY                                 ', N'150402  ', N'1335')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'04', N'03', N'HUAMANTANGA                             ', N'150403  ', N'1336')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'04', N'04', N'HUAROS                                  ', N'150404  ', N'1337')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'04', N'05', N'LACHAQUI                                ', N'150405  ', N'1338')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'04', N'06', N'SAN BUENAVENTURA                        ', N'150406  ', N'1339')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'04', N'07', N'SANTA ROSA DE QUIVES                    ', N'150407  ', N'1340')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'01', N'SAN VICENTE DE CAÑETE                   ', N'150501  ', N'1341')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'02', N'ASIA                                    ', N'150502  ', N'1342')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'03', N'CALANGO                                 ', N'150503  ', N'1343')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'04', N'CERRO AZUL                              ', N'150504  ', N'1344')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'05', N'CHILCA                                  ', N'150505  ', N'1345')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'06', N'COAYLLO                                 ', N'150506  ', N'1346')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'07', N'IMPERIAL                                ', N'150507  ', N'1347')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'08', N'LUNAHUANA                               ', N'150508  ', N'1348')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'09', N'MALA                                    ', N'150509  ', N'1349')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'10', N'NUEVO IMPERIAL                          ', N'150510  ', N'1350')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'11', N'PACARAN                                 ', N'150511  ', N'1351')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'12', N'QUILMANA                                ', N'150512  ', N'1352')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'13', N'SAN ANTONIO                             ', N'150513  ', N'1353')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'14', N'SAN LUIS                                ', N'150514  ', N'1354')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'15', N'SANTA CRUZ DE FLORES                    ', N'150515  ', N'1355')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'05', N'16', N'ZÚÑIGA                                  ', N'150516  ', N'1356')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'01', N'HUARAL                                  ', N'150601  ', N'1357')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'02', N'ATAVILLOS ALTO                          ', N'150602  ', N'1358')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'03', N'ATAVILLOS BAJO                          ', N'150603  ', N'1359')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'04', N'AUCALLAMA                               ', N'150604  ', N'1360')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'05', N'CHANCAY                                 ', N'150605  ', N'1361')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'06', N'IHUARI                                  ', N'150606  ', N'1362')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'07', N'LAMPIAN                                 ', N'150607  ', N'1363')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'08', N'PACARAOS                                ', N'150608  ', N'1364')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'09', N'SAN MIGUEL DE ACOS                      ', N'150609  ', N'1365')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'10', N'SANTA CRUZ DE ANDAMARCA                 ', N'150610  ', N'1366')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'11', N'SUMBILCA                                ', N'150611  ', N'1367')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'06', N'12', N'VEINTISIETE DE NOVIEMBRE                ', N'150612  ', N'1368')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'01', N'MATUCANA                                ', N'150701  ', N'1369')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'02', N'ANTIOQUIA                               ', N'150702  ', N'1370')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'03', N'CALLAHUANCA                             ', N'150703  ', N'1371')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'04', N'CARAMPOMA                               ', N'150704  ', N'1372')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'05', N'CHICLA                                  ', N'150705  ', N'1373')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'06', N'CUENCA                                  ', N'150706  ', N'1374')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'07', N'HUACHUPAMPA                             ', N'150707  ', N'1375')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'08', N'HUANZA                                  ', N'150708  ', N'1376')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'09', N'HUAROCHIRI                              ', N'150709  ', N'1377')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'10', N'LAHUAYTAMBO                             ', N'150710  ', N'1378')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'11', N'LANGA                                   ', N'150711  ', N'1379')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'12', N'LARAOS                                  ', N'150712  ', N'1380')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'13', N'MARIATANA                               ', N'150713  ', N'1381')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'14', N'RICARDO PALMA                           ', N'150714  ', N'1382')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'15', N'SAN ANDRÉS DE TUPICOCHA                 ', N'150715  ', N'1383')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'16', N'SAN ANTONIO                             ', N'150716  ', N'1384')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'17', N'SAN BARTOLOMÉ                           ', N'150717  ', N'1385')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'18', N'SAN DAMIAN                              ', N'150718  ', N'1386')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'19', N'SAN JUAN DE IRIS                        ', N'150719  ', N'1387')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'20', N'SAN JUAN DE TANTARANCHE                 ', N'150720  ', N'1388')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'21', N'SAN LORENZO DE QUINTI                   ', N'150721  ', N'1389')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'22', N'SAN MATEO                               ', N'150722  ', N'1390')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'23', N'SAN MATEO DE OTAO                       ', N'150723  ', N'1391')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'24', N'SAN PEDRO DE CASTA                      ', N'150724  ', N'1392')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'25', N'SAN PEDRO DE HUANCAYRE                  ', N'150725  ', N'1393')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'26', N'SANGALLAYA                              ', N'150726  ', N'1394')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'27', N'SANTA CRUZ DE COCACHACRA                ', N'150727  ', N'1395')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'28', N'SANTA EULALIA                           ', N'150728  ', N'1396')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'29', N'SANTIAGO DE ANCHUCAYA                   ', N'150729  ', N'1397')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'30', N'SANTIAGO DE TUNA                        ', N'150730  ', N'1398')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'31', N'SANTO DOMINGO DE LOS OLLEROS            ', N'150731  ', N'1399')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'07', N'32', N'SURCO                                   ', N'150732  ', N'1400')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'01', N'HUACHO                                  ', N'150801  ', N'1401')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'02', N'AMBAR                                   ', N'150802  ', N'1402')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'03', N'CALETA DE CARQUIN                       ', N'150803  ', N'1403')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'04', N'CHECRAS                                 ', N'150804  ', N'1404')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'05', N'HUALMAY                                 ', N'150805  ', N'1405')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'06', N'HUAURA                                  ', N'150806  ', N'1406')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'07', N'LEONCIO PRADO                           ', N'150807  ', N'1407')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'08', N'PACCHO                                  ', N'150808  ', N'1408')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'09', N'SANTA LEONOR                            ', N'150809  ', N'1409')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'10', N'SANTA MARÍA                             ', N'150810  ', N'1410')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'11', N'SAYAN                                   ', N'150811  ', N'1411')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'08', N'12', N'VEGUETA                                 ', N'150812  ', N'1412')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'09', N'01', N'OYON                                    ', N'150901  ', N'1413')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'09', N'02', N'ANDAJES                                 ', N'150902  ', N'1414')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'09', N'03', N'CAUJUL                                  ', N'150903  ', N'1415')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'09', N'04', N'COCHAMARCA                              ', N'150904  ', N'1416')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'09', N'05', N'NAVAN                                   ', N'150905  ', N'1417')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'09', N'06', N'PACHANGARA                              ', N'150906  ', N'1418')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'01', N'YAUYOS                                  ', N'151001  ', N'1419')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'02', N'ALIS                                    ', N'151002  ', N'1420')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'03', N'ALLAUCA                                 ', N'151003  ', N'1421')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'04', N'AYAVIRI                                 ', N'151004  ', N'1422')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'05', N'AZÁNGARO                                ', N'151005  ', N'1423')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'06', N'CACRA                                   ', N'151006  ', N'1424')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'07', N'CARANIA                                 ', N'151007  ', N'1425')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'08', N'CATAHUASI                               ', N'151008  ', N'1426')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'09', N'CHOCOS                                  ', N'151009  ', N'1427')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'10', N'COCHAS                                  ', N'151010  ', N'1428')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'11', N'COLONIA                                 ', N'151011  ', N'1429')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'12', N'HONGOS                                  ', N'151012  ', N'1430')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'13', N'HUAMPARA                                ', N'151013  ', N'1431')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'14', N'HUANCAYA                                ', N'151014  ', N'1432')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'15', N'HUANGASCAR                              ', N'151015  ', N'1433')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'16', N'HUANTAN                                 ', N'151016  ', N'1434')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'17', N'HUAÑEC                                  ', N'151017  ', N'1435')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'18', N'LARAOS                                  ', N'151018  ', N'1436')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'19', N'LINCHA                                  ', N'151019  ', N'1437')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'20', N'MADEAN                                  ', N'151020  ', N'1438')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'21', N'MIRAFLORES                              ', N'151021  ', N'1439')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'22', N'OMAS                                    ', N'151022  ', N'1440')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'23', N'PUTINZA                                 ', N'151023  ', N'1441')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'24', N'QUINCHES                                ', N'151024  ', N'1442')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'25', N'QUINOCAY                                ', N'151025  ', N'1443')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'26', N'SAN JOAQUÍN                             ', N'151026  ', N'1444')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'27', N'SAN PEDRO DE PILAS                      ', N'151027  ', N'1445')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'28', N'TANTA                                   ', N'151028  ', N'1446')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'29', N'TAURIPAMPA                              ', N'151029  ', N'1447')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'30', N'TOMAS                                   ', N'151030  ', N'1448')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'31', N'TUPE                                    ', N'151031  ', N'1449')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'32', N'VIÑAC                                   ', N'151032  ', N'1450')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'15', N'10', N'33', N'VITIS                                   ', N'151033  ', N'1451')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'01', N'IQUITOS                                 ', N'160101  ', N'1452')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'02', N'ALTO NANAY                              ', N'160102  ', N'1453')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'03', N'FERNANDO LORES                          ', N'160103  ', N'1454')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'04', N'INDIANA                                 ', N'160104  ', N'1455')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'05', N'LAS AMAZONAS                            ', N'160105  ', N'1456')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'06', N'MAZAN                                   ', N'160106  ', N'1457')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'07', N'NAPO                                    ', N'160107  ', N'1458')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'08', N'PUNCHANA                                ', N'160108  ', N'1459')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'10', N'TORRES CAUSANA                          ', N'160110  ', N'1460')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'12', N'BELÉN                                   ', N'160112  ', N'1461')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'01', N'13', N'SAN JUAN BAUTISTA                       ', N'160113  ', N'1462')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'02', N'01', N'YURIMAGUAS                              ', N'160201  ', N'1463')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'02', N'02', N'BALSAPUERTO                             ', N'160202  ', N'1464')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'02', N'05', N'JEBEROS                                 ', N'160205  ', N'1465')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'02', N'06', N'LAGUNAS                                 ', N'160206  ', N'1466')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'02', N'10', N'SANTA CRUZ                              ', N'160210  ', N'1467')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'02', N'11', N'TENIENTE CESAR LÓPEZ ROJAS              ', N'160211  ', N'1468')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'03', N'01', N'NAUTA                                   ', N'160301  ', N'1469')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'03', N'02', N'PARINARI                                ', N'160302  ', N'1470')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'03', N'03', N'TIGRE                                   ', N'160303  ', N'1471')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'03', N'04', N'TROMPETEROS                             ', N'160304  ', N'1472')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'03', N'05', N'URARINAS                                ', N'160305  ', N'1473')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'04', N'01', N'RAMÓN CASTILLA                          ', N'160401  ', N'1474')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'04', N'02', N'PEBAS                                   ', N'160402  ', N'1475')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'04', N'03', N'YAVARI                                  ', N'160403  ', N'1476')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'04', N'04', N'SAN PABLO                               ', N'160404  ', N'1477')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'01', N'REQUENA                                 ', N'160501  ', N'1478')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'02', N'ALTO TAPICHE                            ', N'160502  ', N'1479')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'03', N'CAPELO                                  ', N'160503  ', N'1480')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'04', N'EMILIO SAN MARTÍN                       ', N'160504  ', N'1481')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'05', N'MAQUIA                                  ', N'160505  ', N'1482')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'06', N'PUINAHUA                                ', N'160506  ', N'1483')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'07', N'SAQUENA                                 ', N'160507  ', N'1484')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'08', N'SOPLIN                                  ', N'160508  ', N'1485')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'09', N'TAPICHE                                 ', N'160509  ', N'1486')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'10', N'JENARO HERRERA                          ', N'160510  ', N'1487')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'05', N'11', N'YAQUERANA                               ', N'160511  ', N'1488')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'06', N'01', N'CONTAMANA                               ', N'160601  ', N'1489')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'06', N'02', N'INAHUAYA                                ', N'160602  ', N'1490')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'06', N'03', N'PADRE MÁRQUEZ                           ', N'160603  ', N'1491')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'06', N'04', N'PAMPA HERMOSA                           ', N'160604  ', N'1492')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'06', N'05', N'SARAYACU                                ', N'160605  ', N'1493')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'06', N'06', N'VARGAS GUERRA                           ', N'160606  ', N'1494')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'07', N'01', N'BARRANCA                                ', N'160701  ', N'1495')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'07', N'02', N'CAHUAPANAS                              ', N'160702  ', N'1496')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'07', N'03', N'MANSERICHE                              ', N'160703  ', N'1497')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'07', N'04', N'MORONA                                  ', N'160704  ', N'1498')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'07', N'05', N'PASTAZA                                 ', N'160705  ', N'1499')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'07', N'06', N'ANDOAS                                  ', N'160706  ', N'1500')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'08', N'01', N'PUTUMAYO                                ', N'160801  ', N'1501')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'08', N'02', N'ROSA PANDURO                            ', N'160802  ', N'1502')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'08', N'03', N'TENIENTE MANUEL CLAVERO                 ', N'160803  ', N'1503')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'16', N'08', N'04', N'YAGUAS                                  ', N'160804  ', N'1504')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'01', N'01', N'TAMBOPATA                               ', N'170101  ', N'1505')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'01', N'02', N'INAMBARI                                ', N'170102  ', N'1506')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'01', N'03', N'LAS PIEDRAS                             ', N'170103  ', N'1507')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'01', N'04', N'LABERINTO                               ', N'170104  ', N'1508')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'02', N'01', N'MANU                                    ', N'170201  ', N'1509')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'02', N'02', N'FITZCARRALD                             ', N'170202  ', N'1510')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'02', N'03', N'MADRE DE DIOS                           ', N'170203  ', N'1511')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'02', N'04', N'HUEPETUHE                               ', N'170204  ', N'1512')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'03', N'01', N'IÑAPARI                                 ', N'170301  ', N'1513')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'03', N'02', N'IBERIA                                  ', N'170302  ', N'1514')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'17', N'03', N'03', N'TAHUAMANU                               ', N'170303  ', N'1515')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'01', N'01', N'MOQUEGUA                                ', N'180101  ', N'1516')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'01', N'02', N'CARUMAS                                 ', N'180102  ', N'1517')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'01', N'03', N'CUCHUMBAYA                              ', N'180103  ', N'1518')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'01', N'04', N'SAMEGUA                                 ', N'180104  ', N'1519')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'01', N'05', N'SAN CRISTÓBAL                           ', N'180105  ', N'1520')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'01', N'06', N'TORATA                                  ', N'180106  ', N'1521')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'01', N'OMATE                                   ', N'180201  ', N'1522')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'02', N'CHOJATA                                 ', N'180202  ', N'1523')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'03', N'COALAQUE                                ', N'180203  ', N'1524')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'04', N'ICHUÑA                                  ', N'180204  ', N'1525')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'05', N'LA CAPILLA                              ', N'180205  ', N'1526')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'06', N'LLOQUE                                  ', N'180206  ', N'1527')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'07', N'MATALAQUE                               ', N'180207  ', N'1528')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'08', N'PUQUINA                                 ', N'180208  ', N'1529')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'09', N'QUINISTAQUILLAS                         ', N'180209  ', N'1530')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'10', N'UBINAS                                  ', N'180210  ', N'1531')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'02', N'11', N'YUNGA                                   ', N'180211  ', N'1532')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'03', N'01', N'ILO                                     ', N'180301  ', N'1533')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'03', N'02', N'EL ALGARROBAL                           ', N'180302  ', N'1534')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'18', N'03', N'03', N'PACOCHA                                 ', N'180303  ', N'1535')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'01', N'CHAUPIMARCA                             ', N'190101  ', N'1536')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'02', N'HUACHON                                 ', N'190102  ', N'1537')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'03', N'HUARIACA                                ', N'190103  ', N'1538')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'04', N'HUAYLLAY                                ', N'190104  ', N'1539')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'05', N'NINACACA                                ', N'190105  ', N'1540')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'06', N'PALLANCHACRA                            ', N'190106  ', N'1541')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'07', N'PAUCARTAMBO                             ', N'190107  ', N'1542')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'08', N'SAN FRANCISCO DE ASÍS DE YARUSYACAN     ', N'190108  ', N'1543')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'09', N'SIMON BOLÍVAR                           ', N'190109  ', N'1544')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'10', N'TICLACAYAN                              ', N'190110  ', N'1545')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'11', N'TINYAHUARCO                             ', N'190111  ', N'1546')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'12', N'VICCO                                   ', N'190112  ', N'1547')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'01', N'13', N'YANACANCHA                              ', N'190113  ', N'1548')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'01', N'YANAHUANCA                              ', N'190201  ', N'1549')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'02', N'CHACAYAN                                ', N'190202  ', N'1550')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'03', N'GOYLLARISQUIZGA                         ', N'190203  ', N'1551')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'04', N'PAUCAR                                  ', N'190204  ', N'1552')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'05', N'SAN PEDRO DE PILLAO                     ', N'190205  ', N'1553')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'06', N'SANTA ANA DE TUSI                       ', N'190206  ', N'1554')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'07', N'TAPUC                                   ', N'190207  ', N'1555')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'02', N'08', N'VILCABAMBA                              ', N'190208  ', N'1556')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'01', N'OXAPAMPA                                ', N'190301  ', N'1557')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'02', N'CHONTABAMBA                             ', N'190302  ', N'1558')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'03', N'HUANCABAMBA                             ', N'190303  ', N'1559')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'04', N'PALCAZU                                 ', N'190304  ', N'1560')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'05', N'POZUZO                                  ', N'190305  ', N'1561')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'06', N'PUERTO BERMÚDEZ                         ', N'190306  ', N'1562')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'07', N'VILLA RICA                              ', N'190307  ', N'1563')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'19', N'03', N'08', N'CONSTITUCIÓN                            ', N'190308  ', N'1564')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'01', N'PIURA                                   ', N'200101  ', N'1565')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'04', N'CASTILLA                                ', N'200104  ', N'1566')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'05', N'CATACAOS                                ', N'200105  ', N'1567')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'07', N'CURA MORI                               ', N'200107  ', N'1568')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'08', N'EL TALLAN                               ', N'200108  ', N'1569')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'09', N'LA ARENA                                ', N'200109  ', N'1570')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'10', N'LA UNIÓN                                ', N'200110  ', N'1571')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'11', N'LAS LOMAS                               ', N'200111  ', N'1572')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'14', N'TAMBO GRANDE                            ', N'200114  ', N'1573')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'01', N'15', N'VEINTISEIS DE OCTUBRE                   ', N'200115  ', N'1574')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'01', N'AYABACA                                 ', N'200201  ', N'1575')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'02', N'FRIAS                                   ', N'200202  ', N'1576')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'03', N'JILILI                                  ', N'200203  ', N'1577')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'04', N'LAGUNAS                                 ', N'200204  ', N'1578')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'05', N'MONTERO                                 ', N'200205  ', N'1579')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'06', N'PACAIPAMPA                              ', N'200206  ', N'1580')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'07', N'PAIMAS                                  ', N'200207  ', N'1581')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'08', N'SAPILLICA                               ', N'200208  ', N'1582')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'09', N'SICCHEZ                                 ', N'200209  ', N'1583')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'02', N'10', N'SUYO                                    ', N'200210  ', N'1584')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'01', N'HUANCABAMBA                             ', N'200301  ', N'1585')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'02', N'CANCHAQUE                               ', N'200302  ', N'1586')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'03', N'EL CARMEN DE LA FRONTERA                ', N'200303  ', N'1587')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'04', N'HUARMACA                                ', N'200304  ', N'1588')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'05', N'LALAQUIZ                                ', N'200305  ', N'1589')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'06', N'SAN MIGUEL DE EL FAIQUE                 ', N'200306  ', N'1590')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'07', N'SONDOR                                  ', N'200307  ', N'1591')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'03', N'08', N'SONDORILLO                              ', N'200308  ', N'1592')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'01', N'CHULUCANAS                              ', N'200401  ', N'1593')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'02', N'BUENOS AIRES                            ', N'200402  ', N'1594')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'03', N'CHALACO                                 ', N'200403  ', N'1595')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'04', N'LA MATANZA                              ', N'200404  ', N'1596')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'05', N'MORROPON                                ', N'200405  ', N'1597')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'06', N'SALITRAL                                ', N'200406  ', N'1598')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'07', N'SAN JUAN DE BIGOTE                      ', N'200407  ', N'1599')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'08', N'SANTA CATALINA DE MOSSA                 ', N'200408  ', N'1600')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'09', N'SANTO DOMINGO                           ', N'200409  ', N'1601')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'04', N'10', N'YAMANGO                                 ', N'200410  ', N'1602')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'05', N'01', N'PAITA                                   ', N'200501  ', N'1603')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'05', N'02', N'AMOTAPE                                 ', N'200502  ', N'1604')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'05', N'03', N'ARENAL                                  ', N'200503  ', N'1605')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'05', N'04', N'COLAN                                   ', N'200504  ', N'1606')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'05', N'05', N'LA HUACA                                ', N'200505  ', N'1607')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'05', N'06', N'TAMARINDO                               ', N'200506  ', N'1608')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'05', N'07', N'VICHAYAL                                ', N'200507  ', N'1609')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'01', N'SULLANA                                 ', N'200601  ', N'1610')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'02', N'BELLAVISTA                              ', N'200602  ', N'1611')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'03', N'IGNACIO ESCUDERO                        ', N'200603  ', N'1612')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'04', N'LANCONES                                ', N'200604  ', N'1613')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'05', N'MARCAVELICA                             ', N'200605  ', N'1614')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'06', N'MIGUEL CHECA                            ', N'200606  ', N'1615')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'07', N'QUERECOTILLO                            ', N'200607  ', N'1616')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'06', N'08', N'SALITRAL                                ', N'200608  ', N'1617')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'07', N'01', N'PARIÑAS                                 ', N'200701  ', N'1618')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'07', N'02', N'EL ALTO                                 ', N'200702  ', N'1619')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'07', N'03', N'LA BREA                                 ', N'200703  ', N'1620')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'07', N'04', N'LOBITOS                                 ', N'200704  ', N'1621')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'07', N'05', N'LOS ORGANOS                             ', N'200705  ', N'1622')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'07', N'06', N'MANCORA                                 ', N'200706  ', N'1623')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'08', N'01', N'SECHURA                                 ', N'200801  ', N'1624')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'08', N'02', N'BELLAVISTA DE LA UNIÓN                  ', N'200802  ', N'1625')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'08', N'03', N'BERNAL                                  ', N'200803  ', N'1626')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'08', N'04', N'CRISTO NOS VALGA                        ', N'200804  ', N'1627')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'08', N'05', N'VICE                                    ', N'200805  ', N'1628')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'20', N'08', N'06', N'RINCONADA LLICUAR                       ', N'200806  ', N'1629')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'01', N'PUNO                                    ', N'210101  ', N'1630')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'02', N'ACORA                                   ', N'210102  ', N'1631')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'03', N'AMANTANI                                ', N'210103  ', N'1632')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'04', N'ATUNCOLLA                               ', N'210104  ', N'1633')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'05', N'CAPACHICA                               ', N'210105  ', N'1634')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'06', N'CHUCUITO                                ', N'210106  ', N'1635')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'07', N'COATA                                   ', N'210107  ', N'1636')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'08', N'HUATA                                   ', N'210108  ', N'1637')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'09', N'MAÑAZO                                  ', N'210109  ', N'1638')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'10', N'PAUCARCOLLA                             ', N'210110  ', N'1639')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'11', N'PICHACANI                               ', N'210111  ', N'1640')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'12', N'PLATERIA                                ', N'210112  ', N'1641')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'13', N'SAN ANTONIO                             ', N'210113  ', N'1642')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'14', N'TIQUILLACA                              ', N'210114  ', N'1643')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'01', N'15', N'VILQUE                                  ', N'210115  ', N'1644')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'01', N'AZÁNGARO                                ', N'210201  ', N'1645')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'02', N'ACHAYA                                  ', N'210202  ', N'1646')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'03', N'ARAPA                                   ', N'210203  ', N'1647')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'04', N'ASILLO                                  ', N'210204  ', N'1648')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'05', N'CAMINACA                                ', N'210205  ', N'1649')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'06', N'CHUPA                                   ', N'210206  ', N'1650')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'07', N'JOSÉ DOMINGO CHOQUEHUANCA               ', N'210207  ', N'1651')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'08', N'MUÑANI                                  ', N'210208  ', N'1652')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'09', N'POTONI                                  ', N'210209  ', N'1653')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'10', N'SAMAN                                   ', N'210210  ', N'1654')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'11', N'SAN ANTON                               ', N'210211  ', N'1655')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'12', N'SAN JOSÉ                                ', N'210212  ', N'1656')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'13', N'SAN JUAN DE SALINAS                     ', N'210213  ', N'1657')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'14', N'SANTIAGO DE PUPUJA                      ', N'210214  ', N'1658')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'02', N'15', N'TIRAPATA                                ', N'210215  ', N'1659')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'01', N'MACUSANI                                ', N'210301  ', N'1660')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'02', N'AJOYANI                                 ', N'210302  ', N'1661')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'03', N'AYAPATA                                 ', N'210303  ', N'1662')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'04', N'COASA                                   ', N'210304  ', N'1663')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'05', N'CORANI                                  ', N'210305  ', N'1664')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'06', N'CRUCERO                                 ', N'210306  ', N'1665')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'07', N'ITUATA                                  ', N'210307  ', N'1666')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'08', N'OLLACHEA                                ', N'210308  ', N'1667')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'09', N'SAN GABAN                               ', N'210309  ', N'1668')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'03', N'10', N'USICAYOS                                ', N'210310  ', N'1669')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'04', N'01', N'JULI                                    ', N'210401  ', N'1670')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'04', N'02', N'DESAGUADERO                             ', N'210402  ', N'1671')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'04', N'03', N'HUACULLANI                              ', N'210403  ', N'1672')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'04', N'04', N'KELLUYO                                 ', N'210404  ', N'1673')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'04', N'05', N'PISACOMA                                ', N'210405  ', N'1674')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'04', N'06', N'POMATA                                  ', N'210406  ', N'1675')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'04', N'07', N'ZEPITA                                  ', N'210407  ', N'1676')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'05', N'01', N'ILAVE                                   ', N'210501  ', N'1677')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'05', N'02', N'CAPAZO                                  ', N'210502  ', N'1678')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'05', N'03', N'PILCUYO                                 ', N'210503  ', N'1679')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'05', N'04', N'SANTA ROSA                              ', N'210504  ', N'1680')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'05', N'05', N'CONDURIRI                               ', N'210505  ', N'1681')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'01', N'HUANCANE                                ', N'210601  ', N'1682')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'02', N'COJATA                                  ', N'210602  ', N'1683')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'03', N'HUATASANI                               ', N'210603  ', N'1684')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'04', N'INCHUPALLA                              ', N'210604  ', N'1685')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'05', N'PUSI                                    ', N'210605  ', N'1686')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'06', N'ROSASPATA                               ', N'210606  ', N'1687')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'07', N'TARACO                                  ', N'210607  ', N'1688')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'06', N'08', N'VILQUE CHICO                            ', N'210608  ', N'1689')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'01', N'LAMPA                                   ', N'210701  ', N'1690')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'02', N'CABANILLA                               ', N'210702  ', N'1691')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'03', N'CALAPUJA                                ', N'210703  ', N'1692')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'04', N'NICASIO                                 ', N'210704  ', N'1693')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'05', N'OCUVIRI                                 ', N'210705  ', N'1694')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'06', N'PALCA                                   ', N'210706  ', N'1695')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'07', N'PARATIA                                 ', N'210707  ', N'1696')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'08', N'PUCARA                                  ', N'210708  ', N'1697')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'09', N'SANTA LUCIA                             ', N'210709  ', N'1698')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'07', N'10', N'VILAVILA                                ', N'210710  ', N'1699')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'01', N'AYAVIRI                                 ', N'210801  ', N'1700')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'02', N'ANTAUTA                                 ', N'210802  ', N'1701')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'03', N'CUPI                                    ', N'210803  ', N'1702')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'04', N'LLALLI                                  ', N'210804  ', N'1703')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'05', N'MACARI                                  ', N'210805  ', N'1704')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'06', N'NUÑOA                                   ', N'210806  ', N'1705')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'07', N'ORURILLO                                ', N'210807  ', N'1706')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'08', N'SANTA ROSA                              ', N'210808  ', N'1707')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'08', N'09', N'UMACHIRI                                ', N'210809  ', N'1708')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'09', N'01', N'MOHO                                    ', N'210901  ', N'1709')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'09', N'02', N'CONIMA                                  ', N'210902  ', N'1710')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'09', N'03', N'HUAYRAPATA                              ', N'210903  ', N'1711')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'09', N'04', N'TILALI                                  ', N'210904  ', N'1712')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'10', N'01', N'PUTINA                                  ', N'211001  ', N'1713')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'10', N'02', N'ANANEA                                  ', N'211002  ', N'1714')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'10', N'03', N'PEDRO VILCA APAZA                       ', N'211003  ', N'1715')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'10', N'04', N'QUILCAPUNCU                             ', N'211004  ', N'1716')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'10', N'05', N'SINA                                    ', N'211005  ', N'1717')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'11', N'01', N'JULIACA                                 ', N'211101  ', N'1718')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'11', N'02', N'CABANA                                  ', N'211102  ', N'1719')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'11', N'03', N'CABANILLAS                              ', N'211103  ', N'1720')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'11', N'04', N'CARACOTO                                ', N'211104  ', N'1721')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'11', N'05', N'SAN MIGUEL                              ', N'211105  ', N'1722')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'01', N'SANDIA                                  ', N'211201  ', N'1723')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'02', N'CUYOCUYO                                ', N'211202  ', N'1724')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'03', N'LIMBANI                                 ', N'211203  ', N'1725')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'04', N'PATAMBUCO                               ', N'211204  ', N'1726')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'05', N'PHARA                                   ', N'211205  ', N'1727')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'06', N'QUIACA                                  ', N'211206  ', N'1728')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'07', N'SAN JUAN DEL ORO                        ', N'211207  ', N'1729')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'08', N'YANAHUAYA                               ', N'211208  ', N'1730')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'09', N'ALTO INAMBARI                           ', N'211209  ', N'1731')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'12', N'10', N'SAN PEDRO DE PUTINA PUNCO               ', N'211210  ', N'1732')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'13', N'01', N'YUNGUYO                                 ', N'211301  ', N'1733')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'13', N'02', N'ANAPIA                                  ', N'211302  ', N'1734')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'13', N'03', N'COPANI                                  ', N'211303  ', N'1735')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'13', N'04', N'CUTURAPI                                ', N'211304  ', N'1736')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'13', N'05', N'OLLARAYA                                ', N'211305  ', N'1737')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'13', N'06', N'TINICACHI                               ', N'211306  ', N'1738')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'21', N'13', N'07', N'UNICACHI                                ', N'211307  ', N'1739')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'01', N'01', N'MOYOBAMBA                               ', N'220101  ', N'1740')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'01', N'02', N'CALZADA                                 ', N'220102  ', N'1741')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'01', N'03', N'HABANA                                  ', N'220103  ', N'1742')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'01', N'04', N'JEPELACIO                               ', N'220104  ', N'1743')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'01', N'05', N'SORITOR                                 ', N'220105  ', N'1744')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'01', N'06', N'YANTALO                                 ', N'220106  ', N'1745')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'02', N'01', N'BELLAVISTA                              ', N'220201  ', N'1746')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'02', N'02', N'ALTO BIAVO                              ', N'220202  ', N'1747')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'02', N'03', N'BAJO BIAVO                              ', N'220203  ', N'1748')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'02', N'04', N'HUALLAGA                                ', N'220204  ', N'1749')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'02', N'05', N'SAN PABLO                               ', N'220205  ', N'1750')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'02', N'06', N'SAN RAFAEL                              ', N'220206  ', N'1751')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'03', N'01', N'SAN JOSÉ DE SISA                        ', N'220301  ', N'1752')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'03', N'02', N'AGUA BLANCA                             ', N'220302  ', N'1753')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'03', N'03', N'SAN MARTÍN                              ', N'220303  ', N'1754')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'03', N'04', N'SANTA ROSA                              ', N'220304  ', N'1755')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'03', N'05', N'SHATOJA                                 ', N'220305  ', N'1756')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'04', N'01', N'SAPOSOA                                 ', N'220401  ', N'1757')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'04', N'02', N'ALTO SAPOSOA                            ', N'220402  ', N'1758')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'04', N'03', N'EL ESLABÓN                              ', N'220403  ', N'1759')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'04', N'04', N'PISCOYACU                               ', N'220404  ', N'1760')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'04', N'05', N'SACANCHE                                ', N'220405  ', N'1761')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'04', N'06', N'TINGO DE SAPOSOA                        ', N'220406  ', N'1762')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'01', N'LAMAS                                   ', N'220501  ', N'1763')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'02', N'ALONSO DE ALVARADO                      ', N'220502  ', N'1764')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'03', N'BARRANQUITA                             ', N'220503  ', N'1765')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'04', N'CAYNARACHI                              ', N'220504  ', N'1766')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'05', N'CUÑUMBUQUI                              ', N'220505  ', N'1767')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'06', N'PINTO RECODO                            ', N'220506  ', N'1768')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'07', N'RUMISAPA                                ', N'220507  ', N'1769')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'08', N'SAN ROQUE DE CUMBAZA                    ', N'220508  ', N'1770')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'09', N'SHANAO                                  ', N'220509  ', N'1771')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'10', N'TABALOSOS                               ', N'220510  ', N'1772')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'05', N'11', N'ZAPATERO                                ', N'220511  ', N'1773')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'06', N'01', N'JUANJUÍ                                 ', N'220601  ', N'1774')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'06', N'02', N'CAMPANILLA                              ', N'220602  ', N'1775')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'06', N'03', N'HUICUNGO                                ', N'220603  ', N'1776')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'06', N'04', N'PACHIZA                                 ', N'220604  ', N'1777')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'06', N'05', N'PAJARILLO                               ', N'220605  ', N'1778')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'01', N'PICOTA                                  ', N'220701  ', N'1779')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'02', N'BUENOS AIRES                            ', N'220702  ', N'1780')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'03', N'CASPISAPA                               ', N'220703  ', N'1781')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'04', N'PILLUANA                                ', N'220704  ', N'1782')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'05', N'PUCACACA                                ', N'220705  ', N'1783')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'06', N'SAN CRISTÓBAL                           ', N'220706  ', N'1784')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'07', N'SAN HILARIÓN                            ', N'220707  ', N'1785')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'08', N'SHAMBOYACU                              ', N'220708  ', N'1786')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'09', N'TINGO DE PONASA                         ', N'220709  ', N'1787')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'07', N'10', N'TRES UNIDOS                             ', N'220710  ', N'1788')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'01', N'RIOJA                                   ', N'220801  ', N'1789')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'02', N'AWAJUN                                  ', N'220802  ', N'1790')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'03', N'ELÍAS SOPLIN VARGAS                     ', N'220803  ', N'1791')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'04', N'NUEVA CAJAMARCA                         ', N'220804  ', N'1792')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'05', N'PARDO MIGUEL                            ', N'220805  ', N'1793')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'06', N'POSIC                                   ', N'220806  ', N'1794')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'07', N'SAN FERNANDO                            ', N'220807  ', N'1795')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'08', N'YORONGOS                                ', N'220808  ', N'1796')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'08', N'09', N'YURACYACU                               ', N'220809  ', N'1797')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'01', N'TARAPOTO                                ', N'220901  ', N'1798')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'02', N'ALBERTO LEVEAU                          ', N'220902  ', N'1799')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'03', N'CACATACHI                               ', N'220903  ', N'1800')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'04', N'CHAZUTA                                 ', N'220904  ', N'1801')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'05', N'CHIPURANA                               ', N'220905  ', N'1802')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'06', N'EL PORVENIR                             ', N'220906  ', N'1803')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'07', N'HUIMBAYOC                               ', N'220907  ', N'1804')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'08', N'JUAN GUERRA                             ', N'220908  ', N'1805')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'09', N'LA BANDA DE SHILCAYO                    ', N'220909  ', N'1806')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'10', N'MORALES                                 ', N'220910  ', N'1807')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'11', N'PAPAPLAYA                               ', N'220911  ', N'1808')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'12', N'SAN ANTONIO                             ', N'220912  ', N'1809')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'13', N'SAUCE                                   ', N'220913  ', N'1810')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'09', N'14', N'SHAPAJA                                 ', N'220914  ', N'1811')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'10', N'01', N'TOCACHE                                 ', N'221001  ', N'1812')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'10', N'02', N'NUEVO PROGRESO                          ', N'221002  ', N'1813')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'10', N'03', N'POLVORA                                 ', N'221003  ', N'1814')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'10', N'04', N'SHUNTE                                  ', N'221004  ', N'1815')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'22', N'10', N'05', N'UCHIZA                                  ', N'221005  ', N'1816')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'01', N'TACNA                                   ', N'230101  ', N'1817')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'02', N'ALTO DE LA ALIANZA                      ', N'230102  ', N'1818')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'03', N'CALANA                                  ', N'230103  ', N'1819')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'04', N'CIUDAD NUEVA                            ', N'230104  ', N'1820')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'05', N'INCLAN                                  ', N'230105  ', N'1821')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'06', N'PACHIA                                  ', N'230106  ', N'1822')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'07', N'PALCA                                   ', N'230107  ', N'1823')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'08', N'POCOLLAY                                ', N'230108  ', N'1824')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'09', N'SAMA                                    ', N'230109  ', N'1825')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'10', N'CORONEL GREGORIO ALBARRACÍN LANCHIPA    ', N'230110  ', N'1826')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'01', N'11', N'LA YARADA LOS PALOS                     ', N'230111  ', N'1827')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'02', N'01', N'CANDARAVE                               ', N'230201  ', N'1828')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'02', N'02', N'CAIRANI                                 ', N'230202  ', N'1829')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'02', N'03', N'CAMILACA                                ', N'230203  ', N'1830')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'02', N'04', N'CURIBAYA                                ', N'230204  ', N'1831')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'02', N'05', N'HUANUARA                                ', N'230205  ', N'1832')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'02', N'06', N'QUILAHUANI                              ', N'230206  ', N'1833')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'03', N'01', N'LOCUMBA                                 ', N'230301  ', N'1834')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'03', N'02', N'ILABAYA                                 ', N'230302  ', N'1835')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'03', N'03', N'ITE                                     ', N'230303  ', N'1836')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'01', N'TARATA                                  ', N'230401  ', N'1837')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'02', N'HÉROES ALBARRACÍN                       ', N'230402  ', N'1838')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'03', N'ESTIQUE                                 ', N'230403  ', N'1839')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'04', N'ESTIQUE-PAMPA                           ', N'230404  ', N'1840')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'05', N'SITAJARA                                ', N'230405  ', N'1841')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'06', N'SUSAPAYA                                ', N'230406  ', N'1842')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'07', N'TARUCACHI                               ', N'230407  ', N'1843')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'23', N'04', N'08', N'TICACO                                  ', N'230408  ', N'1844')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'01', N'01', N'TUMBES                                  ', N'240101  ', N'1845')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'01', N'02', N'CORRALES                                ', N'240102  ', N'1846')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'01', N'03', N'LA CRUZ                                 ', N'240103  ', N'1847')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'01', N'04', N'PAMPAS DE HOSPITAL                      ', N'240104  ', N'1848')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'01', N'05', N'SAN JACINTO                             ', N'240105  ', N'1849')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'01', N'06', N'SAN JUAN DE LA VIRGEN                   ', N'240106  ', N'1850')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'02', N'01', N'ZORRITOS                                ', N'240201  ', N'1851')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'02', N'02', N'CASITAS                                 ', N'240202  ', N'1852')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'02', N'03', N'CANOAS DE PUNTA SAL                     ', N'240203  ', N'1853')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'03', N'01', N'ZARUMILLA                               ', N'240301  ', N'1854')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'03', N'02', N'AGUAS VERDES                            ', N'240302  ', N'1855')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'03', N'03', N'MATAPALO                                ', N'240303  ', N'1856')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'24', N'03', N'04', N'PAPAYAL                                 ', N'240304  ', N'1857')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'01', N'01', N'CALLERIA                                ', N'250101  ', N'1858')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'01', N'02', N'CAMPOVERDE                              ', N'250102  ', N'1859')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'01', N'03', N'IPARIA                                  ', N'250103  ', N'1860')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'01', N'04', N'MASISEA                                 ', N'250104  ', N'1861')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'01', N'05', N'YARINACOCHA                             ', N'250105  ', N'1862')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'01', N'06', N'NUEVA REQUENA                           ', N'250106  ', N'1863')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'01', N'07', N'MANANTAY                                ', N'250107  ', N'1864')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'02', N'01', N'RAYMONDI                                ', N'250201  ', N'1865')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'02', N'02', N'SEPAHUA                                 ', N'250202  ', N'1866')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'02', N'03', N'TAHUANIA                                ', N'250203  ', N'1867')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'02', N'04', N'YURUA                                   ', N'250204  ', N'1868')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'03', N'01', N'PADRE ABAD                              ', N'250301  ', N'1869')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'03', N'02', N'IRAZOLA                                 ', N'250302  ', N'1870')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'03', N'03', N'CURIMANA                                ', N'250303  ', N'1871')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'03', N'04', N'NESHUYA                                 ', N'250304  ', N'1872')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'03', N'05', N'ALEXANDER VON HUMBOLDT                  ', N'250305  ', N'1873')
GO

INSERT INTO [dbo].[tbl01dis] ([codpai], [coddep], [codpro], [coddis], [nomdis], [codold], [Id]) VALUES (N'01', N'25', N'04', N'01', N'PURUS                                   ', N'250401  ', N'1874')
GO

SET IDENTITY_INSERT [dbo].[tbl01dis] OFF
GO


-- ----------------------------
-- Auto increment value for tbl01dis
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[tbl01dis]', RESEED, 1874)
GO


-- ----------------------------
-- Indexes structure for table tbl01dis
-- ----------------------------
CREATE NONCLUSTERED INDEX [coddis]
ON [dbo].[tbl01dis] (
  [codpai] ASC,
  [coddep] ASC,
  [codpro] ASC,
  [coddis] ASC
)
GO

CREATE NONCLUSTERED INDEX [nomdis]
ON [dbo].[tbl01dis] (
  [nomdis] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table tbl01dis
-- ----------------------------
ALTER TABLE [dbo].[tbl01dis] ADD CONSTRAINT [PK_tbl01dis] PRIMARY KEY CLUSTERED ([codpai], [coddep], [codpro], [coddis])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table tbl01dis
-- ----------------------------
ALTER TABLE [dbo].[tbl01dis] ADD CONSTRAINT [FK_tbl01dis_tbl01pro] FOREIGN KEY ([codpai], [coddep], [codpro]) REFERENCES [dbo].[tbl01pro] ([codpai], [coddep], [codpro]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

