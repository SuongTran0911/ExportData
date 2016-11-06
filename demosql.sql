CREATE DATABASE [demo]
GO
USE [demo]
GO


/****** Object:  Table [dbo].[account]    Script Date: 11/3/2016 8:56:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[account](
	[username] [char](10) NOT NULL,
	[password] [char](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO


/****** Object:  Table [dbo].[product]    Script Date: 11/3/2016 8:56:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product](
	[ID] [int] NOT NULL,
	[name] [nvarchar](30) NULL,
	[price] [decimal](18, 0) NULL,
	[origin] [nvarchar](30) NULL,
	[quantity] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[report]    Script Date: 11/3/2016 8:56:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[report](
	[ID] [int] NOT NULL,
	[mastercard] [char](10) NULL,
	[Ammountmastercard] [int] NULL,
	[debitcard] [char](10) NULL,
	[Ammountdebitcard] [int] NULL,
	[date_transation] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[account] ([username], [password]) VALUES (N'Abel      ', N'O32OQP5D04SOVS0M2DW           ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Abraham   ', N'BHU9BYRC2A8OZ4D7CHSJ5P4Z      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Aimee     ', N'UUR30V8VHA4                   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Alfonso   ', N'0QSQVHV3O9                    ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Alma      ', N'KCBV2A4F0J8W378MN0GSK6ONDZ    ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Amanda    ', N'SB8KFRCSOGUV                  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Ana       ', N'ST6EWTFQ7YIU2UAMQVP           ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Angelique ', N'3GRNFCX3N18BZONAMPPY35D       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Audra     ', N'FBRXEGQ                       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Barbara   ', N'PW5GURUDC                     ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Beth      ', N'S58AITZ2Q4IBLW                ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Bethany   ', N'66LNIWL0G2CV2FUA86TS          ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Blake     ', N'EKI4I8REQO1FHVAQ2R2TZEHZKPJZE4')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Brad      ', N'FT2K4J3DRP9VF                 ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Brenda    ', N'I0NRE5KO5HAWOXXB00OHBW8J25L   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Bret      ', N'6NM4B                         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Bridgett  ', N'2Q5VFMESK2NBGKOGASUP3KRF      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Candace   ', N'8IIMUDGAPT                    ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Carmen    ', N'G759XW5NNM1ZW5IXRSLZ5EJ       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Cecilia   ', N'TFDOYZUHTYA6F6XS              ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Cedric    ', N'7SUN8X7Z8UI0B1ARXWOXO30OI5PQ9 ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Charles   ', N'LADQ1YH                       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Cheri     ', N'TEY                           ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Cheryl    ', N'2NGT3FC5KQ1I9RBC4             ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Chris     ', N'017THFKL0KGM5KFH              ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Claire    ', N'T1EJI0N0HJ1P1M9               ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Clay      ', N'Y2Z4                          ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Clifford  ', N'XGSF1J7YI                     ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Clinton   ', N'00DSNJ8GMFLEC8AW85RGZ3        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Cody      ', N'YB8FG1P496RKBHFM3YQ64ZHQMIQJ  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Damon     ', N'LJVJAZ776GAK2MUWJL9BV         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Danny     ', N'N                             ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Darla     ', N'LG8T8PAY4X9                   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'David     ', N'P0ZTU2II                      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Deborah   ', N'3QPGF7HNM3ODU2ZFD7            ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Dion      ', N'RCXV5T9C50GB7H6XF             ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Donnie    ', N'2Y8BVRLRT99S4SZTT36GJFADKW    ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Eddie     ', N'3Y69QWEACC9UDF5RLAM5A7P5C1E   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Eduardo   ', N'UV91WOH                       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Elton     ', N'LAIO2KA35PVP0JHNHQO57PW       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Ernest    ', N'HLSSJATCN3R7OJ9N7ATLTUXSBQPM  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Felix     ', N'GA6EKN                        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Fredrick  ', N'YHT7FS6805AY53HITOGFXYDX2E3O  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Gloria    ', N'80X68J7KPDDB82KDRTAJTYMMU3    ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Hannah    ', N'DHN7M9AC8LD6LBQ5NXP504W51OHEN3')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Heath     ', N'WUGWPIXYGW                    ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Helen     ', N'F1YWQ0D3R5437GQSSUKIYV        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Henry     ', N'8RM39N                        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Hilary    ', N'PNN91RG03ZP                   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Ismael    ', N'6JR2M3SLO                     ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Jake      ', N'PS0GRMS3O9K9PLX9TUY8C         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'James     ', N'AFNHUTW2E6QTP7ZIFA92LDVK      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Jane      ', N'CDDGNDUVX8YLNLD               ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Jess      ', N'ZKK03UZPZNBKEN5IEP4GI         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Jessie    ', N'W13UGOAVERXZHDK05E87GMYL      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Jesus     ', N'5VAIAYB3WD3V                  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Jorge     ', N'C2IVM                         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Jose      ', N'VN5H9AM3EUTE4ZDD9I1VDVIRAXST  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Karrie    ', N'6SBTVK                        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Kerrie    ', N'95ISVB                        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Kerry     ', N'1Y                            ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Kisha     ', N'                              ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Kristen   ', N'LP73IYPOP3T5W7WDW1MRXXO03509F0')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Lakeisha  ', N'ZODFOOH8CI6COE5Y3ZHN14        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Lamar     ', N'4SUOIMU738GL                  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Larry     ', N'ZO61GJLSHZHSLBKM7             ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Lauren    ', N'G868I7                        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Lillian   ', N'4BAFV0YMFMYEQEFO788O          ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Louis     ', N'9U0SZQPLHPWP                  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Manuel    ', N'TXO2KQLG6BIXQP                ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Marci     ', N'NNI3SBDMZPVG7Q3MBE6           ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Margarita ', N'MG1J                          ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Mario     ', N'MLWK3CFTNM8QMIR48TFC          ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Marisa    ', N'QSI2CDW1QYVAVNEFJCD           ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Matthew   ', N'72XHTZ4UOW1B7Q63OM81K         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Max       ', N'T16VAPWSE8TZ                  ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Mickey    ', N'FZ9F6F3BX3RP0XP8NPTZDUJ33NI   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Miriam    ', N'A1BXFW                        ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Myron     ', N'DHDKB269FR64UZBZNUPXJO50042   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Nelson    ', N'PILMNURYKI1ODU5PZER5RPVV      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Paula     ', N'                              ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Peggy     ', N'2WUHJ9EST882N170DXF9OG3I9Y    ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Rene      ', N'5A9DAB4LKB4                   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Rodney    ', N'JSRF3LNJYSGO0DCB32ODT         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Salvador  ', N'MEQPYCB0                      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Samantha  ', N'7ML6LOBCJ6ZV2CTPBUVGAQS       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Sean      ', N'94PFESTL6VX3S                 ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Shanna    ', N'3D5FSTM2BGR5R1URDOWQSYP7Z     ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Shari     ', N'K                             ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Shelly    ', N'74ZX7GQ93HLGOW3R7OJVYYMS5YB   ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Sonya     ', N'8IC37EK6H                     ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Steve     ', N'MSEFMPSPX                     ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Susana    ', N'DA6QX70F2WX551Z3IK            ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Tammi     ', N'Z                             ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Tera      ', N'39YITWMTK                     ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Terence   ', N'BBO                           ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Terry     ', N'2I3416G                       ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Todd      ', N'9ZBD5                         ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Tony      ', N'3BJBZVS736FYERY4HB2GCDD0      ')
INSERT [dbo].[account] ([username], [password]) VALUES (N'Trisha    ', N'9KH6XRVO5TBNH7OZ64JIEZKHS54BFO')
GO
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (1, N'Inquestamazz', CAST(73464217 AS Decimal(18, 0)), N'5MRV12O1ZW9NRUEKQHZ9TKT', -1673891041)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (2, N'Doperover', CAST(86484053 AS Decimal(18, 0)), N'2W076BYAQ89QA73X1PHD', -703680787)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (3, N'Barnipax', CAST(92970795 AS Decimal(18, 0)), N'QJHYQLZPTGLTET51GUNXZWIK', 715914424)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (4, N'Surnipopistor', CAST(55065291 AS Decimal(18, 0)), N'AID1832F5B', -1091592111)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (5, N'Froeramar', CAST(43045911 AS Decimal(18, 0)), N'J9GQZKWSOXVEYWLVUF8', -339984843)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (6, N'Trudimar', CAST(17811664 AS Decimal(18, 0)), N'0WAF2', -1397773504)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (7, N'Tupsapentor', CAST(61223757 AS Decimal(18, 0)), N'OLCJD9HRH7EW', -713710982)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (8, N'Gronipentor', CAST(17045812 AS Decimal(18, 0)), N'', -1188050697)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (9, N'Indudower', CAST(91089329 AS Decimal(18, 0)), N'0PWQF3F5N88ZWHCNY', -2129217713)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (10, N'Winkilaquax', CAST(61236941 AS Decimal(18, 0)), N'OCWBG5JLX6EEHXGTTAZJ0Y6IY4BEDZ', 1085635263)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (11, N'Endnipefax', CAST(17751021 AS Decimal(18, 0)), N'U8D8LIP9R7T69Q9RA', 875789359)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (12, N'Suppebentor', CAST(48038742 AS Decimal(18, 0)), N'3N1NF0P6DCBU58', 1565629010)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (13, N'Dopmunan', CAST(95744972 AS Decimal(18, 0)), N'Q', 965971292)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (14, N'Trueriman', CAST(25149299 AS Decimal(18, 0)), N'53PUA417C6SXR', 1658719447)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (15, N'Refropazz', CAST(15337015 AS Decimal(18, 0)), N'D0U9BD6TC', -1060374433)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (16, N'Barquestackicator', CAST(78882771 AS Decimal(18, 0)), N'F5CYX1L7I63NKO', -1507196316)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (17, N'Tuprobommistor', CAST(15086104 AS Decimal(18, 0)), N'I0F2T', -1461597489)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (18, N'Surwerpin', CAST(11474517 AS Decimal(18, 0)), N'9LN', -1284887794)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (19, N'Sursapazz', CAST(45145240 AS Decimal(18, 0)), N'T', -1231541144)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (20, N'Parwerar', CAST(58684246 AS Decimal(18, 0)), N'ZMCECR6F4S2AALLELLPG6', 837742499)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (21, N'Cipsapazz', CAST(14216591 AS Decimal(18, 0)), N'SDQQJM5JOZ4RMK5SQ', -1495853935)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (22, N'Sursipicator', CAST(56354712 AS Decimal(18, 0)), N'E8O', 613673353)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (23, N'Hapjuban', CAST(39110369 AS Decimal(18, 0)), N'X5R8BU02', -1944939262)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (24, N'Barnipilantor', CAST(46155124 AS Decimal(18, 0)), N'C3JUZNL8J9K435JY09TUT2Y', 181874920)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (25, N'Supcadefower', CAST(25387863 AS Decimal(18, 0)), N'2FKZABB', -1236860679)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (26, N'Thrukiledistor', CAST(43210967 AS Decimal(18, 0)), N'LQRN3Q545OUZ3L', -1809173791)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (27, N'Groveninin', CAST(5296621 AS Decimal(18, 0)), N'Z79A', -1560296515)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (28, N'Parcadegex', CAST(40544639 AS Decimal(18, 0)), N'77FA5RSJ3MX8Y', -66587094)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (29, N'Parcadantor', CAST(94135520 AS Decimal(18, 0)), N'JCDWVA3OP58YNHLKR10QCDBHHBYM1', -1551796212)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (30, N'Tupcadamex', CAST(38011201 AS Decimal(18, 0)), N'QL122HMBD0GII9', 1133180728)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (31, N'Hapglibefan', CAST(96349115 AS Decimal(18, 0)), N'74BXIUW87O50WEKCHN6EMXKE4YGN', 329485474)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (32, N'Frotumantor', CAST(70875580 AS Decimal(18, 0)), N'9TV1EA6NOIOUDTDWGPWTOZVBVF9KWT', -1460221546)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (33, N'Endpebefax', CAST(87637380 AS Decimal(18, 0)), N'D87XV9ZH4DPS5', -1391547625)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (34, N'Barmunedar', CAST(71103240 AS Decimal(18, 0)), N'J936HN9KTCAYJ6Z', 775574407)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (35, N'Upfropinover', CAST(89997526 AS Decimal(18, 0)), N'MQUYAL5WINH7SGZ6QTB65DE6BTFVNW', 1489507914)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (36, N'Monpebor', CAST(22784587 AS Decimal(18, 0)), N'SI3QYX67', 997221282)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (37, N'Grosipin', CAST(91679075 AS Decimal(18, 0)), N'4', -2071357591)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (38, N'Advenar', CAST(59883185 AS Decimal(18, 0)), N'OU51RCD38QUSV9CONG698LWP', -1427324225)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (39, N'Parkilin', CAST(4769567 AS Decimal(18, 0)), N'PQ08JLD2Y', -1650154228)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (40, N'Varglibplicator', CAST(52346146 AS Decimal(18, 0)), N'J1922IJOZ', 546547957)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (41, N'Zeenipin', CAST(16125326 AS Decimal(18, 0)), N'Q7', 1360917917)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (42, N'Insapar', CAST(76325357 AS Decimal(18, 0)), N'M9JRRUY2XGC2MCVO', 147413403)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (43, N'Grofropimistor', CAST(14155638 AS Decimal(18, 0)), N'HQWKSNDE4ROXXRYH9EZZTM80MM', -318486863)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (44, N'Vartumin', CAST(37977826 AS Decimal(18, 0)), N'WZF6OZUGZBWU', -1093006120)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (45, N'Emwerpollex', CAST(85122585 AS Decimal(18, 0)), N'5DM3950OEKDY', 1567958797)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (46, N'Tipglibamin', CAST(33140705 AS Decimal(18, 0)), N'PBU', -1270952249)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (47, N'Tippebazz', CAST(40430902 AS Decimal(18, 0)), N'WX52HEOK0X2BY6C', -932246197)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (48, N'Tiperentor', CAST(53046386 AS Decimal(18, 0)), N'DUGZ4QHLWIF28', 1085749115)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (49, N'Adtinadicator', CAST(38063266 AS Decimal(18, 0)), N'AJLHFY', -1372046469)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (50, N'Cipquestantor', CAST(82710675 AS Decimal(18, 0)), N'JOYYI97YCF', -2057406111)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (51, N'Supdimistor', CAST(61014245 AS Decimal(18, 0)), N'0DIUUVD5GK5YZMC7NJ', 1570809308)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (52, N'Unwerpanex', CAST(13747906 AS Decimal(18, 0)), N'HQEVT5I1', -1864321861)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (53, N'Hapglibin', CAST(27312732 AS Decimal(18, 0)), N'G9NK202UAFP', -1346602922)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (54, N'Lomsipower', CAST(51182860 AS Decimal(18, 0)), N'39I4DPZB', -159434912)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (55, N'Unsapackentor', CAST(63058465 AS Decimal(18, 0)), N'2KFMXNMIPPCURO6WLWYKIX7T0D', 546714902)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (56, N'Vartanommicator', CAST(17119504 AS Decimal(18, 0)), N'VRFGIPGEP8X4CFB', -2054876529)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (57, N'Cipdimar', CAST(47383683 AS Decimal(18, 0)), N'QCVCKC7ST0RM', -1960612905)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (58, N'Thrutinaquower', CAST(46825671 AS Decimal(18, 0)), N'CLLK6QQ98T5AAGONRM46BHH51X', 2107170961)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (59, N'Tipglibentor', CAST(29687428 AS Decimal(18, 0)), N'KNNHXT9DNCK6PL', 1707388270)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (60, N'Tipcadedgentor', CAST(99834944 AS Decimal(18, 0)), N'HJP19VJ42ENFTU3FJ876', -41320979)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (61, N'Zeejubopan', CAST(12525042 AS Decimal(18, 0)), N'LC7G030B6FEL', 1946432046)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (62, N'Thrunipor', CAST(20689118 AS Decimal(18, 0)), N'ZYFZNO1JL2AEGIJW1XIFPW6IK9SISV', 1806173585)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (63, N'Emdimommar', CAST(22910293 AS Decimal(18, 0)), N'', 1389317284)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (64, N'Adwerpover', CAST(53088128 AS Decimal(18, 0)), N'UTU5ZJKI4209X2KKHF5HW5A', 1279028238)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (65, N'Lomhupommentor', CAST(64887826 AS Decimal(18, 0)), N'RXEEWIQP31JMNDWHCZAMVXKIO71', 732135203)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (66, N'Zeetumefower', CAST(46875441 AS Decimal(18, 0)), N'QICOIRE156MMCA6WJXX', -966442178)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (67, N'Trusipupax', CAST(60401362 AS Decimal(18, 0)), N'JN4WVN8UDWQOHDZLPV3WYUC6COA', 354236463)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (68, N'Injubollentor', CAST(24651731 AS Decimal(18, 0)), N'QOZQAXT2DFTVI', 1343745560)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (69, N'Tiptanax', CAST(35151774 AS Decimal(18, 0)), N'O8GY5YBL7OT04', 735535108)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (70, N'Suptanedgazz', CAST(92552429 AS Decimal(18, 0)), N'BXK6CN3PX', -1664914604)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (71, N'Truvenower', CAST(87203697 AS Decimal(18, 0)), N'', 1264452551)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (72, N'Ciptinedar', CAST(55202920 AS Decimal(18, 0)), N'JJX7918DE63QEJC94H', -1088327107)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (73, N'Tipglibax', CAST(6714950 AS Decimal(18, 0)), N'W9T5RFVMIVGZBGJLEEEXM', -1967431455)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (74, N'Lompickex', CAST(92799094 AS Decimal(18, 0)), N'MQI775N0EY8M', 1058734671)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (75, N'Thruwerpantor', CAST(42568920 AS Decimal(18, 0)), N'5QE5RDFPIX6S9VXXVQJOBM2MJ7QZ', -1704933601)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (76, N'Tuprobonicator', CAST(37891234 AS Decimal(18, 0)), N'HHRPDEVZ8MK7V4S', -81147636)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (77, N'Tuppebor', CAST(42209074 AS Decimal(18, 0)), N'FYAP2I8OXSINRLKNG71FF', -212544541)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (78, N'Tuppickupistor', CAST(1142543 AS Decimal(18, 0)), N'VH2XM4ZHFIAB49G9FY92SLV78M2W', -1254036344)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (79, N'Repebazz', CAST(61032539 AS Decimal(18, 0)), N'N3CVC2S', -1444019894)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (80, N'Grovenar', CAST(92247158 AS Decimal(18, 0)), N'4W3PFCZDGHA', 1482241153)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (81, N'Rappickentor', CAST(2790065 AS Decimal(18, 0)), N'6R26DAALUP012QRFXFS6NMB2', -466354765)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (82, N'Infropackentor', CAST(52250236 AS Decimal(18, 0)), N'CC9VUR5RPJW06I1S7SEW1MOKK', 1157760635)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (83, N'Klisipackax', CAST(2491373 AS Decimal(18, 0)), N'0O4KKG000Y0P0XUAD', 1056623566)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (84, N'Happebplower', CAST(11434845 AS Decimal(18, 0)), N'VEQXQDGTW54QNOAERHN5ZFZ6', -933400822)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (85, N'Qwibanin', CAST(76996956 AS Decimal(18, 0)), N'3RHRH1R8HO5O2XQ', 1169847591)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (86, N'Supcadefan', CAST(82611209 AS Decimal(18, 0)), N'QKUWAACEL6DN87GFKGNMY2E4CH5', -1289060694)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (87, N'Klifropimower', CAST(43572848 AS Decimal(18, 0)), N'5QOJW18U4A7SF26BO4Z98Q4MA44O5Q', NULL)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (88, N'Qwiwerpantor', CAST(36464520 AS Decimal(18, 0)), N'S4B9VHTQ7ZLAA8', -1078756716)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (89, N'Grorobonover', CAST(8054774 AS Decimal(18, 0)), N'6WW3', -850691258)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (90, N'Barbanewar', CAST(72888022 AS Decimal(18, 0)), N'8IVSEL19SWJPEQFO3', -199688944)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (91, N'Tipzapedgistor', CAST(75400905 AS Decimal(18, 0)), N'ATUESA', -1942219425)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (92, N'Windudopover', CAST(44863403 AS Decimal(18, 0)), N'GTEFX8S1ABA', -1214106332)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (93, N'Zeepebopor', CAST(30205756 AS Decimal(18, 0)), N'JV9GKXBGVVJT624LALUPL5X', 849286722)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (94, N'Tipkilaquex', CAST(4934623 AS Decimal(18, 0)), N'NTUOQN', -1705124333)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (95, N'Raphupover', CAST(39831103 AS Decimal(18, 0)), N'F5FKW0D9GHUQKAK9V36RPGKNEXH', 1183744170)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (96, N'Tupjubax', CAST(95436209 AS Decimal(18, 0)), N'R3MP8S', 387010520)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (97, N'Intanax', CAST(53425064 AS Decimal(18, 0)), N'ORI7LXBE8REDI2KZKJWEYLS5ZJK', 961671841)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (98, N'Intuman', CAST(61067510 AS Decimal(18, 0)), N'DU4IS6WHCWLTD2B', 88581104)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (99, N'Thrupebinover', CAST(73090000 AS Decimal(18, 0)), N'ZKZ', 254232742)
INSERT [dbo].[product] ([ID], [name], [price], [origin], [quantity]) VALUES (100, N'Klifropin', CAST(38257144 AS Decimal(18, 0)), N'6325BD53', -192833291)
GO
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (1, N'AZXHEZKMV ', 1503967378, N'MEB7XVEP  ', -1595554552, CAST(0xCCF50A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (2, N'D         ', 709553990, N'BPLI      ', 196235228, CAST(0x1EF10A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (3, N'MFREJDSB  ', 1493874947, N'X0M7      ', -1406110345, CAST(0xFD1E0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (4, N'HVNKP     ', 263316419, N'C1MJP     ', 683695479, CAST(0x551C0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (5, N'NGQEGJCO  ', 1618365678, N'BI2       ', 1812946502, CAST(0x4FE90A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (6, N'UGKNZLD   ', 120952753, N'D         ', 135183280, CAST(0xA1150B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (7, N'FLOIAMFT  ', 915840875, N'1ET       ', 606088259, CAST(0x1C1D0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (8, N'          ', 1924076870, N'Z4K       ', 696686035, CAST(0x61000B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (9, N'QTDKX     ', 1287903862, N'1JLD9     ', 943136349, CAST(0xEC2C0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (10, N'SXFF      ', 470711913, N'          ', 484502235, CAST(0x0FFA0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (11, N'XWJ       ', 1272347905, N'LIAO37BV6 ', -1003416762, CAST(0xB81F0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (12, N'JKD       ', 2002365068, N'          ', -1696905986, CAST(0x7AF60A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (13, N'EC        ', 1949927463, N'M         ', -1734449603, CAST(0x0F2D0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (14, N'DQHYAYMUL ', 2132164104, N'MDCU7     ', -368775243, CAST(0x690C0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (15, N'IXMVEJ    ', 1986480179, N'N6PZ      ', 721303737, CAST(0xE2E20A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (16, N'UUCGYNI   ', 651383010, N'          ', 1588816659, CAST(0x73EE0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (17, N'FRRB      ', 1291481788, N'1         ', -978288333, CAST(0x6B240B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (18, N'ZTJNPNCYOT', 2134623545, N'FSF       ', -337655384, NULL)
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (19, N'KUGPZX    ', 381215069, N'9QKQZR69  ', -1724795624, CAST(0xFB230B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (20, N'E         ', 196018817, N'PJMN4     ', 1615034450, CAST(0xCCF40A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (21, N'UYJAWFCZJV', 445250840, N'2WO7Q     ', -1754944129, CAST(0x4AF40A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (22, N'UTJLPNY   ', 1696138860, N'NBYVJCT2I ', 352151507, CAST(0x10100B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (23, N'QHKGARVD  ', 979616950, N'          ', 1707945239, CAST(0x1C0A0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (24, N'TQIVMAH   ', 424287720, N'QQKWYVDKOY', 1012191812, CAST(0x3D2C0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (25, N'JJRKLDOSMQ', 1319601878, N'XN3BTDYRQ ', 1319234408, CAST(0xC8F30A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (26, N'LVZ       ', 125359435, N'P3ME      ', NULL, CAST(0x0A280B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (27, N'YQOTJS    ', 979661763, N'UGED      ', 1739748755, CAST(0xF32D0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (28, N'IABVFTN   ', 1900059843, N'ZTHVWJM4  ', 1989168936, CAST(0x71E30A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (29, N'HSCKF     ', 1685853844, N'AM27IEAS7J', -142124707, CAST(0x411B0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (30, N'GUFDVOOBE ', 161206612, N'4R6G1N    ', -262304884, CAST(0x00110B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (31, N'MTE       ', 18852379, N'          ', 1579235246, CAST(0xFA060B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (32, N'EYHXIAB   ', 947936247, N'B1X6A     ', -1343164595, CAST(0x87E90A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (33, N'JQX       ', 1404125193, N'54        ', -1208365905, CAST(0xD3F20A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (34, N'EA        ', 832838203, N'7FARUQFZM ', 453347558, CAST(0x45240B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (35, N'YIKUHRW   ', 993905223, N'4         ', 81186059, CAST(0xF4040B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (36, N'PNDUHWI   ', 1307329142, N'B18VX28N0T', 1881391865, CAST(0xB5080B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (37, N'MPEIJKE   ', 327917004, N'L4SZDGSG  ', 1597890257, CAST(0xB71A0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (38, N'FCPLPFAJOS', 982618341, N'94LS8O    ', 1034887776, CAST(0x86120B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (39, N'JBZWRIPS  ', 888762695, N'0QGFSUH   ', 89766841, CAST(0x0E080B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (40, N'EGUUAH    ', 2048921776, N'0PADOXH5D6', 246900131, CAST(0x6C290B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (41, N'GZSZN     ', 616449456, N'M1R       ', 204108863, CAST(0x8A140B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (42, N'IOFBKTJNU ', 558937155, N'JUEQQ6GFM8', 1860758227, CAST(0xDE0E0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (43, N'OQYGMSMZ  ', 57640809, N'7W        ', -1092719540, CAST(0xE6E70A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (44, N'SV        ', 569198414, N'EGRM      ', 1865854989, CAST(0xBC1A0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (45, N'Z         ', 1595027281, N'ZN        ', 81276235, CAST(0xFC0F0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (46, N'VKITUJV   ', 242991712, N'ESGSZ7MK1 ', 788730458, CAST(0x48FA0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (47, N'RF        ', 1701711669, N'8NXLD3RT  ', -1224985830, CAST(0xB51B0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (48, N'KR        ', 1235690566, N'9N4V      ', -174354681, CAST(0xA7200B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (49, N'XWIW      ', 908745870, N'KLZ       ', 996244914, CAST(0x91110B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (50, N'ZFDCAZ    ', NULL, N'X0        ', 532142264, CAST(0xD7180B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (51, N'NSFUJ     ', 374931032, N'SEEFMAY6  ', 590288657, CAST(0x4F0D0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (52, N'PWGALP    ', 1247376528, N'T26KY8MT  ', 1782646750, CAST(0xA8290B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (53, N'KKU       ', 1411276987, N'NUYFDH9XQ7', 1562366627, CAST(0x80E10A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (54, N'          ', 1023512166, N'8VN10G    ', 1479162111, CAST(0x37140B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (55, N'NBB       ', 288831694, N'J5RTSMBG  ', -159239330, CAST(0xFC1A0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (56, N'C         ', 1434865108, N'YBQB      ', 1060407148, CAST(0xE0F50A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (57, N'K         ', 1955312165, N'          ', -749602780, CAST(0x201B0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (58, N'          ', 1877420687, N'N969D0W5P ', 227555907, CAST(0x51F40A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (59, N'ZCRIH     ', 1085252691, N'RS0X      ', -967369370, CAST(0x2E0C0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (60, N'GW        ', 1091198189, N'5KIZ3N    ', -1473989291, CAST(0xBC230B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (61, N'NXWIUUJWL ', 1508671706, N'U1C3XVB   ', -636455063, CAST(0xCDEA0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (62, N'DAP       ', 1288774637, N'ZVF1      ', -130945521, CAST(0x29130B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (63, N'EJMXMP    ', 1163264680, N'DVQ28M02  ', 1033986283, CAST(0xD4E20A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (64, N'JKKY      ', 253888489, N'1UAI6SQ8  ', -131893147, CAST(0xD11E0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (65, N'UOSD      ', 1142362713, N'VICE4X9   ', 1162675391, CAST(0xEB060B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (66, N'LN        ', 467524998, N'0T2KVDYP1A', -1443815109, NULL)
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (67, N'HBWFGHOG  ', 340077121, N'F         ', -878249976, CAST(0x81F10A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (68, N'SULKRN    ', 613905338, N'GM        ', -62981111, CAST(0xDE0D0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (69, N'          ', 1132754723, N'L0ISEPJV  ', 235453685, CAST(0xA5010B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (70, N'XU        ', 1153924344, N'IJ        ', -1805101062, CAST(0x14090B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (71, N'OEMLJEA   ', 694816501, N'VZRSS     ', 460056549, CAST(0xACE40A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (72, N'EI        ', 339131469, N'L6ZP6GCT5 ', 235450226, NULL)
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (73, N'S         ', 324528910, N'XSLEW     ', 915190837, CAST(0x9BF70A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (74, N'IDCNH     ', 1261526314, N'S3FGOBA7S ', 739033340, CAST(0x5D0B0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (75, N'FBJY      ', 479776940, N'TFU1J1M   ', 1065574941, CAST(0x56FD0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (76, N'QMG       ', 1727053009, N'VG9W      ', 2114504780, CAST(0xFF290B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (77, N'BTIYRGSCOK', 2033797333, N'1         ', -2009213307, CAST(0xB30F0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (78, N'C         ', 1654163515, N'LJ0YZ     ', -1508353692, CAST(0xDD140B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (79, N'TBDUCYBO  ', 426083999, N'          ', 1364777965, CAST(0x22090B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (80, N'LNGPFF    ', 976744087, N'MR6NCCG9W ', 302972432, CAST(0xD11E0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (81, N'UVWYXSKZ  ', 1092275629, N'WT        ', -1977945940, CAST(0x39FD0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (82, N'          ', 571131413, N'WY4       ', 1387526939, CAST(0xF0280B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (83, N'HQANCLOYHH', 1891454845, N'          ', 252777454, CAST(0x4DED0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (84, N'XN        ', 1006979436, N'5         ', -966141, CAST(0x44EE0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (85, N'EOQI      ', 1326588276, N'JFUWAE02S9', 1693537652, CAST(0x51010B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (86, N'RC        ', 1061313732, N'TFNS3UWO  ', 1473164770, CAST(0x62E30A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (87, N'NWTOZDIAQD', 755059039, N'4LJG00E   ', 465563138, CAST(0xAAE40A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (88, N'B         ', 2071907729, N'NF12T     ', 956574337, CAST(0xC20C0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (89, N'LNW       ', 1130958962, N'          ', 1970691423, CAST(0xFFE80A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (90, N'CSQYXLX   ', 1545456743, N'6WAC      ', -1485364531, CAST(0x0D0E0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (91, N'ITJCCEH   ', 1186076705, N'          ', 1801206052, CAST(0x42EA0A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (92, N'          ', 1577392102, N'DHMI2EZ   ', 1386668112, CAST(0x0CF00A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (93, N'CETOLKP   ', 1390147961, N'U927UVXWE ', -133476143, CAST(0x061D0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (94, N'QRBMXTAU  ', 2038903800, N'9         ', 1039801883, CAST(0x5F070B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (95, N'          ', 1527574636, N'GFC860I1L7', -888704987, CAST(0x51E70A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (96, N'YL        ', NULL, N'JQYQ      ', -1638574709, CAST(0xC2130B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (97, N'PLWGRKYYNZ', 775812603, N'XXXMEFS6Y ', 220827077, CAST(0x981F0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (98, N'CJIJC     ', 1600668423, N'Y         ', 1299901810, CAST(0x5AE20A00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (99, N'QI        ', 320714129, N'OAIF3XVY4E', -75609367, CAST(0x030D0B00 AS Date))
INSERT [dbo].[report] ([ID], [mastercard], [Ammountmastercard], [debitcard], [Ammountdebitcard], [date_transation]) VALUES (100, N'RHTWWKZJID', 1062761743, N'2VXINPJ   ', 279389865, CAST(0x86F80A00 AS Date))
GO


------------------------------------------------------------------------------------------------------------
/*Procedure: Login */
create proc [dbo].[Sp_Account_Login]
	@UserName varchar(20),
	@Password varchar(50)
as
begin
	declare @count int
	declare @res bit
	select @count = count(*) from account where username = @UserName and password = @Password
	if(@count > 0)
		set @res = 1
	else
		set @res = 0
	select @res
end

GO
--Chạy thử:
exec Sp_Account_Login N'Abel', N'O32OQP5D04SOVS0M2DW'
GO
------------------------------------------------------------------------------------------------------------


------------------------------------------------------------------------------------------------------------
/*Procedure: ShowList */
create proc [dbo].[Sp_Product_ListAll]
as
begin
	select * from Product
end

GO
--Chạy thử:
exec Sp_Product_ListAll
GO
------------------------------------------------------------------------------------------------------------
