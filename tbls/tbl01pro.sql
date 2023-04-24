/*
 Navicat Premium Data Transfer

 Target Server Type    : SQL Server
 Target Server Version : 13005026
 File Encoding         : 65001

 Date: 03/04/2023 00:18:24
*/


-- ----------------------------
-- Table structure for tbl01pro
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[tbl01pro]') AND type IN ('U'))
	DROP TABLE [dbo].[tbl01pro]
GO

CREATE TABLE [dbo].[tbl01pro] (
  [codpai] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [coddep] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [codpro] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [nompro] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [codold] char(6) COLLATE SQL_Latin1_General_CP1_CI_AS DEFAULT '' NOT NULL,
  [Id] int  IDENTITY(1,1) NOT NULL
)
GO

ALTER TABLE [dbo].[tbl01pro] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'Provincia',
'SCHEMA', N'dbo',
'TABLE', N'tbl01pro',
'COLUMN', N'nompro'
GO


-- ----------------------------
-- Records of tbl01pro
-- ----------------------------
SET IDENTITY_INSERT [dbo].[tbl01pro] ON
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'01', N'01', N'CHACHAPOYAS                             ', N'0101  ', N'1')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'01', N'02', N'BAGUA                                   ', N'0102  ', N'2')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'01', N'03', N'BONGARÁ                                 ', N'0103  ', N'3')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'01', N'04', N'CONDORCANQUI                            ', N'0104  ', N'4')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'01', N'05', N'LUYA                                    ', N'0105  ', N'5')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'01', N'06', N'RODRÍGUEZ DE MENDOZA                    ', N'0106  ', N'6')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'01', N'07', N'UTCUBAMBA                               ', N'0107  ', N'7')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'01', N'HUARAZ                                  ', N'0201  ', N'8')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'02', N'AIJA                                    ', N'0202  ', N'9')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'03', N'ANTONIO RAYMONDI                        ', N'0203  ', N'10')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'04', N'ASUNCIÓN                                ', N'0204  ', N'11')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'05', N'BOLOGNESI                               ', N'0205  ', N'12')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'06', N'CARHUAZ                                 ', N'0206  ', N'13')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'07', N'CARLOS FERMÍN FITZCARRALD               ', N'0207  ', N'14')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'08', N'CASMA                                   ', N'0208  ', N'15')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'09', N'CORONGO                                 ', N'0209  ', N'16')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'10', N'HUARI                                   ', N'0210  ', N'17')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'11', N'HUARMEY                                 ', N'0211  ', N'18')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'12', N'HUAYLAS                                 ', N'0212  ', N'19')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'13', N'MARISCAL LUZURIAGA                      ', N'0213  ', N'20')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'14', N'OCROS                                   ', N'0214  ', N'21')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'15', N'PALLASCA                                ', N'0215  ', N'22')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'16', N'POMABAMBA                               ', N'0216  ', N'23')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'17', N'RECUAY                                  ', N'0217  ', N'24')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'18', N'SANTA                                   ', N'0218  ', N'25')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'19', N'SIHUAS                                  ', N'0219  ', N'26')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'02', N'20', N'YUNGAY                                  ', N'0220  ', N'27')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'03', N'01', N'ABANCAY                                 ', N'0301  ', N'28')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'03', N'02', N'ANDAHUAYLAS                             ', N'0302  ', N'29')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'03', N'03', N'ANTABAMBA                               ', N'0303  ', N'30')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'03', N'04', N'AYMARAES                                ', N'0304  ', N'31')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'03', N'05', N'COTABAMBAS                              ', N'0305  ', N'32')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'03', N'06', N'CHINCHEROS                              ', N'0306  ', N'33')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'03', N'07', N'GRAU                                    ', N'0307  ', N'34')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'01', N'AREQUIPA                                ', N'0401  ', N'35')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'02', N'CAMANÁ                                  ', N'0402  ', N'36')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'03', N'CARAVELÍ                                ', N'0403  ', N'37')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'04', N'CASTILLA                                ', N'0404  ', N'38')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'05', N'CAYLLOMA                                ', N'0405  ', N'39')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'06', N'CONDESUYOS                              ', N'0406  ', N'40')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'07', N'ISLAY                                   ', N'0407  ', N'41')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'04', N'08', N'LA UNIÒN                                ', N'0408  ', N'42')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'01', N'HUAMANGA                                ', N'0501  ', N'43')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'02', N'CANGALLO                                ', N'0502  ', N'44')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'03', N'HUANCA SANCOS                           ', N'0503  ', N'45')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'04', N'HUANTA                                  ', N'0504  ', N'46')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'05', N'LA MAR                                  ', N'0505  ', N'47')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'06', N'LUCANAS                                 ', N'0506  ', N'48')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'07', N'PARINACOCHAS                            ', N'0507  ', N'49')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'08', N'PÀUCAR DEL SARA SARA                    ', N'0508  ', N'50')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'09', N'SUCRE                                   ', N'0509  ', N'51')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'10', N'VÍCTOR FAJARDO                          ', N'0510  ', N'52')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'05', N'11', N'VILCAS HUAMÁN                           ', N'0511  ', N'53')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'01', N'CAJAMARCA                               ', N'0601  ', N'54')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'02', N'CAJABAMBA                               ', N'0602  ', N'55')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'03', N'CELENDÍN                                ', N'0603  ', N'56')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'04', N'CHOTA                                   ', N'0604  ', N'57')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'05', N'CONTUMAZÁ                               ', N'0605  ', N'58')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'06', N'CUTERVO                                 ', N'0606  ', N'59')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'07', N'HUALGAYOC                               ', N'0607  ', N'60')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'08', N'JAÉN                                    ', N'0608  ', N'61')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'09', N'SAN IGNACIO                             ', N'0609  ', N'62')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'10', N'SAN MARCOS                              ', N'0610  ', N'63')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'11', N'SAN MIGUEL                              ', N'0611  ', N'64')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'12', N'SAN PABLO                               ', N'0612  ', N'65')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'06', N'13', N'SANTA CRUZ                              ', N'0613  ', N'66')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'07', N'01', N'PROV. CONST. DEL CALLAO                 ', N'0701  ', N'67')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'01', N'CUSCO                                   ', N'0801  ', N'68')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'02', N'ACOMAYO                                 ', N'0802  ', N'69')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'03', N'ANTA                                    ', N'0803  ', N'70')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'04', N'CALCA                                   ', N'0804  ', N'71')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'05', N'CANAS                                   ', N'0805  ', N'72')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'06', N'CANCHIS                                 ', N'0806  ', N'73')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'07', N'CHUMBIVILCAS                            ', N'0807  ', N'74')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'08', N'ESPINAR                                 ', N'0808  ', N'75')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'09', N'LA CONVENCIÓN                           ', N'0809  ', N'76')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'10', N'PARURO                                  ', N'0810  ', N'77')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'11', N'PAUCARTAMBO                             ', N'0811  ', N'78')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'12', N'QUISPICANCHI                            ', N'0812  ', N'79')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'08', N'13', N'URUBAMBA                                ', N'0813  ', N'80')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'09', N'01', N'HUANCAVELICA                            ', N'0901  ', N'81')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'09', N'02', N'ACOBAMBA                                ', N'0902  ', N'82')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'09', N'03', N'ANGARAES                                ', N'0903  ', N'83')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'09', N'04', N'CASTROVIRREYNA                          ', N'0904  ', N'84')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'09', N'05', N'CHURCAMPA                               ', N'0905  ', N'85')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'09', N'06', N'HUAYTARÁ                                ', N'0906  ', N'86')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'09', N'07', N'TAYACAJA                                ', N'0907  ', N'87')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'01', N'HUÁNUCO                                 ', N'1001  ', N'88')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'02', N'AMBO                                    ', N'1002  ', N'89')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'03', N'DOS DE MAYO                             ', N'1003  ', N'90')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'04', N'HUACAYBAMBA                             ', N'1004  ', N'91')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'05', N'HUAMALÍES                               ', N'1005  ', N'92')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'06', N'LEONCIO PRADO                           ', N'1006  ', N'93')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'07', N'MARAÑÓN                                 ', N'1007  ', N'94')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'08', N'PACHITEA                                ', N'1008  ', N'95')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'09', N'PUERTO INCA                             ', N'1009  ', N'96')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'10', N'LAURICOCHA                              ', N'1010  ', N'97')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'10', N'11', N'YAROWILCA                               ', N'1011  ', N'98')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'11', N'01', N'ICA                                     ', N'1101  ', N'99')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'11', N'02', N'CHINCHA                                 ', N'1102  ', N'100')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'11', N'03', N'NASCA                                   ', N'1103  ', N'101')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'11', N'04', N'PALPA                                   ', N'1104  ', N'102')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'11', N'05', N'PISCO                                   ', N'1105  ', N'103')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'01', N'HUANCAYO                                ', N'1201  ', N'104')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'02', N'CONCEPCIÓN                              ', N'1202  ', N'105')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'03', N'CHANCHAMAYO                             ', N'1203  ', N'106')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'04', N'JAUJA                                   ', N'1204  ', N'107')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'05', N'JUNÍN                                   ', N'1205  ', N'108')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'06', N'SATIPO                                  ', N'1206  ', N'109')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'07', N'TARMA                                   ', N'1207  ', N'110')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'08', N'YAULI                                   ', N'1208  ', N'111')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'12', N'09', N'CHUPACA                                 ', N'1209  ', N'112')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'01', N'TRUJILLO                                ', N'1301  ', N'113')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'02', N'ASCOPE                                  ', N'1302  ', N'114')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'03', N'BOLÍVAR                                 ', N'1303  ', N'115')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'04', N'CHEPÉN                                  ', N'1304  ', N'116')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'05', N'JULCÁN                                  ', N'1305  ', N'117')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'06', N'OTUZCO                                  ', N'1306  ', N'118')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'07', N'PACASMAYO                               ', N'1307  ', N'119')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'08', N'PATAZ                                   ', N'1308  ', N'120')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'09', N'SÁNCHEZ CARRIÓN                         ', N'1309  ', N'121')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'10', N'SANTIAGO DE CHUCO                       ', N'1310  ', N'122')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'11', N'GRAN CHIMÚ                              ', N'1311  ', N'123')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'13', N'12', N'VIRÚ                                    ', N'1312  ', N'124')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'14', N'01', N'CHICLAYO                                ', N'1401  ', N'125')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'14', N'02', N'FERREÑAFE                               ', N'1402  ', N'126')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'14', N'03', N'LAMBAYEQUE                              ', N'1403  ', N'127')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'01', N'LIMA                                    ', N'1501  ', N'128')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'02', N'BARRANCA                                ', N'1502  ', N'129')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'03', N'CAJATAMBO                               ', N'1503  ', N'130')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'04', N'CANTA                                   ', N'1504  ', N'131')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'05', N'CAÑETE                                  ', N'1505  ', N'132')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'06', N'HUARAL                                  ', N'1506  ', N'133')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'07', N'HUAROCHIRÍ                              ', N'1507  ', N'134')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'08', N'HUAURA                                  ', N'1508  ', N'135')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'09', N'OYÓN                                    ', N'1509  ', N'136')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'15', N'10', N'YAUYOS                                  ', N'1510  ', N'137')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'01', N'MAYNAS                                  ', N'1601  ', N'138')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'02', N'ALTO AMAZONAS                           ', N'1602  ', N'139')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'03', N'LORETO                                  ', N'1603  ', N'140')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'04', N'MARISCAL RAMÓN CASTILLA                 ', N'1604  ', N'141')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'05', N'REQUENA                                 ', N'1605  ', N'142')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'06', N'UCAYALI                                 ', N'1606  ', N'143')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'07', N'DATEM DEL MARAÑÓN                       ', N'1607  ', N'144')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'16', N'08', N'PUTUMAYO                                ', N'1608  ', N'145')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'17', N'01', N'TAMBOPATA                               ', N'1701  ', N'146')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'17', N'02', N'MANU                                    ', N'1702  ', N'147')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'17', N'03', N'TAHUAMANU                               ', N'1703  ', N'148')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'18', N'01', N'MARISCAL NIETO                          ', N'1801  ', N'149')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'18', N'02', N'GENERAL SÁNCHEZ CERRO                   ', N'1802  ', N'150')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'18', N'03', N'ILO                                     ', N'1803  ', N'151')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'19', N'01', N'PASCO                                   ', N'1901  ', N'152')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'19', N'02', N'DANIEL ALCIDES CARRIÓN                  ', N'1902  ', N'153')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'19', N'03', N'OXAPAMPA                                ', N'1903  ', N'154')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'01', N'PIURA                                   ', N'2001  ', N'155')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'02', N'AYABACA                                 ', N'2002  ', N'156')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'03', N'HUANCABAMBA                             ', N'2003  ', N'157')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'04', N'MORROPÓN                                ', N'2004  ', N'158')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'05', N'PAITA                                   ', N'2005  ', N'159')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'06', N'SULLANA                                 ', N'2006  ', N'160')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'07', N'TALARA                                  ', N'2007  ', N'161')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'20', N'08', N'SECHURA                                 ', N'2008  ', N'162')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'01', N'PUNO                                    ', N'2101  ', N'163')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'02', N'AZÁNGARO                                ', N'2102  ', N'164')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'03', N'CARABAYA                                ', N'2103  ', N'165')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'04', N'CHUCUITO                                ', N'2104  ', N'166')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'05', N'EL COLLAO                               ', N'2105  ', N'167')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'06', N'HUANCANÉ                                ', N'2106  ', N'168')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'07', N'LAMPA                                   ', N'2107  ', N'169')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'08', N'MELGAR                                  ', N'2108  ', N'170')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'09', N'MOHO                                    ', N'2109  ', N'171')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'10', N'SAN ANTONIO DE PUTINA                   ', N'2110  ', N'172')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'11', N'SAN ROMÁN                               ', N'2111  ', N'173')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'12', N'SANDIA                                  ', N'2112  ', N'174')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'21', N'13', N'YUNGUYO                                 ', N'2113  ', N'175')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'01', N'MOYOBAMBA                               ', N'2201  ', N'176')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'02', N'BELLAVISTA                              ', N'2202  ', N'177')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'03', N'EL DORADO                               ', N'2203  ', N'178')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'04', N'HUALLAGA                                ', N'2204  ', N'179')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'05', N'LAMAS                                   ', N'2205  ', N'180')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'06', N'MARISCAL CÁCERES                        ', N'2206  ', N'181')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'07', N'PICOTA                                  ', N'2207  ', N'182')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'08', N'RIOJA                                   ', N'2208  ', N'183')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'09', N'SAN MARTÍN                              ', N'2209  ', N'184')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'22', N'10', N'TOCACHE                                 ', N'2210  ', N'185')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'23', N'01', N'TACNA                                   ', N'2301  ', N'186')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'23', N'02', N'CANDARAVE                               ', N'2302  ', N'187')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'23', N'03', N'JORGE BASADRE                           ', N'2303  ', N'188')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'23', N'04', N'TARATA                                  ', N'2304  ', N'189')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'24', N'01', N'TUMBES                                  ', N'2401  ', N'190')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'24', N'02', N'CONTRALMIRANTE VILLAR                   ', N'2402  ', N'191')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'24', N'03', N'ZARUMILLA                               ', N'2403  ', N'192')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'25', N'01', N'CORONEL PORTILLO                        ', N'2501  ', N'193')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'25', N'02', N'ATALAYA                                 ', N'2502  ', N'194')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'25', N'03', N'PADRE ABAD                              ', N'2503  ', N'195')
GO

INSERT INTO [dbo].[tbl01pro] ([codpai], [coddep], [codpro], [nompro], [codold], [Id]) VALUES (N'01', N'25', N'04', N'PURÚS                                   ', N'2504  ', N'196')
GO

SET IDENTITY_INSERT [dbo].[tbl01pro] OFF
GO


-- ----------------------------
-- Auto increment value for tbl01pro
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[tbl01pro]', RESEED, 196)
GO


-- ----------------------------
-- Indexes structure for table tbl01pro
-- ----------------------------
CREATE NONCLUSTERED INDEX [codpro]
ON [dbo].[tbl01pro] (
  [codpai] ASC,
  [coddep] ASC,
  [codpro] ASC
)
GO

CREATE NONCLUSTERED INDEX [nompro]
ON [dbo].[tbl01pro] (
  [nompro] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table tbl01pro
-- ----------------------------
ALTER TABLE [dbo].[tbl01pro] ADD CONSTRAINT [PK_tbl01pro] PRIMARY KEY CLUSTERED ([codpai], [coddep], [codpro])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table tbl01pro
-- ----------------------------
ALTER TABLE [dbo].[tbl01pro] ADD CONSTRAINT [FK_tbl01pro_tbl01dep] FOREIGN KEY ([codpai], [coddep]) REFERENCES [dbo].[tbl01dep] ([codpai], [coddep]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

