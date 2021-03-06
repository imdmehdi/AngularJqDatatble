Create Database [Sample];
GO
USE [sample]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 30-05-2020 03:15:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FullName] [varchar](100) NULL,
	[PhoneNumber] [varchar](100) NULL,
	[FaxNumber] [varchar](100) NULL,
	[EmailAddress] [varchar](100) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (1, N'A1', N'P1', N'F1', N'email1@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (2, N'A2', N'P2', N'F2', N'email2@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (3, N'A3', N'P3', N'F3', N'email3@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (4, N'A4', N'P4', N'F4', N'email4@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (5, N'A5', N'P5', N'F5', N'email5@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (6, N'A6', N'P6', N'F6', N'email6@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (7, N'A7', N'P7', N'F7', N'email7@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (8, N'A8', N'P8', N'F8', N'email8@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (9, N'A9', N'P9', N'F9', N'email9@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (10, N'A10', N'P10', N'F10', N'email10@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (11, N'A11', N'P11', N'F11', N'email11@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (12, N'A12', N'P12', N'F12', N'email12@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (13, N'A13', N'P13', N'F13', N'email13@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (14, N'A14', N'P14', N'F14', N'email14@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (15, N'A15', N'P15', N'F15', N'email15@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (16, N'A16', N'P16', N'F16', N'email16@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (17, N'A17', N'P17', N'F17', N'email17@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (18, N'A18', N'P18', N'F18', N'email18@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (19, N'A19', N'P19', N'F19', N'email19@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (20, N'A20', N'P20', N'F20', N'email20@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (21, N'A21', N'P21', N'F21', N'email21@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (22, N'A22', N'P22', N'F22', N'email22@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (23, N'A23', N'P23', N'F23', N'email23@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (24, N'A24', N'P24', N'F24', N'email24@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (25, N'A25', N'P25', N'F25', N'email25@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (26, N'A26', N'P26', N'F26', N'email26@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (27, N'A27', N'P27', N'F27', N'email27@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (28, N'A28', N'P28', N'F28', N'email28@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (29, N'A29', N'P29', N'F29', N'email29@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (30, N'A30', N'P30', N'F30', N'email30@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (31, N'A31', N'P31', N'F31', N'email31@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (32, N'A32', N'P32', N'F32', N'email32@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (33, N'A33', N'P33', N'F33', N'email33@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (34, N'A34', N'P34', N'F34', N'email34@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (35, N'A35', N'P35', N'F35', N'email35@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (36, N'A36', N'P36', N'F36', N'email36@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (37, N'A37', N'P37', N'F37', N'email37@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (38, N'A38', N'P38', N'F38', N'email38@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (39, N'A39', N'P39', N'F39', N'email39@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (40, N'A40', N'P40', N'F40', N'email40@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (41, N'A41', N'P41', N'F41', N'email41@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (42, N'A42', N'P42', N'F42', N'email42@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (43, N'A43', N'P43', N'F43', N'email43@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (44, N'A44', N'P44', N'F44', N'email44@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (45, N'A45', N'P45', N'F45', N'email45@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (46, N'A46', N'P46', N'F46', N'email46@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (47, N'A47', N'P47', N'F47', N'email47@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (48, N'A48', N'P48', N'F48', N'email48@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (49, N'A49', N'P49', N'F49', N'email49@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (50, N'A50', N'P50', N'F50', N'email50@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (51, N'A51', N'P51', N'F51', N'email51@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (52, N'A52', N'P52', N'F52', N'email52@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (53, N'A53', N'P53', N'F53', N'email53@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (54, N'A54', N'P54', N'F54', N'email54@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (55, N'A55', N'P55', N'F55', N'email55@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (56, N'A56', N'P56', N'F56', N'email56@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (57, N'A57', N'P57', N'F57', N'email57@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (58, N'A58', N'P58', N'F58', N'email58@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (59, N'A59', N'P59', N'F59', N'email59@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (60, N'A60', N'P60', N'F60', N'email60@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (61, N'A61', N'P61', N'F61', N'email61@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (62, N'A62', N'P62', N'F62', N'email62@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (63, N'A63', N'P63', N'F63', N'email63@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (64, N'A64', N'P64', N'F64', N'email64@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (65, N'A65', N'P65', N'F65', N'email65@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (66, N'A66', N'P66', N'F66', N'email66@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (67, N'A67', N'P67', N'F67', N'email67@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (68, N'A68', N'P68', N'F68', N'email68@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (69, N'A69', N'P69', N'F69', N'email69@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (70, N'A70', N'P70', N'F70', N'email70@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (71, N'A71', N'P71', N'F71', N'email71@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (72, N'A72', N'P72', N'F72', N'email72@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (73, N'A73', N'P73', N'F73', N'email73@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (74, N'A74', N'P74', N'F74', N'email74@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (75, N'A75', N'P75', N'F75', N'email75@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (76, N'A76', N'P76', N'F76', N'email76@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (77, N'A77', N'P77', N'F77', N'email77@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (78, N'A78', N'P78', N'F78', N'email78@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (79, N'A79', N'P79', N'F79', N'email79@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (80, N'A80', N'P80', N'F80', N'email80@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (81, N'A81', N'P81', N'F81', N'email81@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (82, N'A82', N'P82', N'F82', N'email82@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (83, N'A83', N'P83', N'F83', N'email83@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (84, N'A84', N'P84', N'F84', N'email84@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (85, N'A85', N'P85', N'F85', N'email85@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (86, N'A86', N'P86', N'F86', N'email86@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (87, N'A87', N'P87', N'F87', N'email87@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (88, N'A88', N'P88', N'F88', N'email88@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (89, N'A89', N'P89', N'F89', N'email89@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (90, N'A90', N'P90', N'F90', N'email90@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (91, N'A91', N'P91', N'F91', N'email91@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (92, N'A92', N'P92', N'F92', N'email92@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (93, N'A93', N'P93', N'F93', N'email93@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (94, N'A94', N'P94', N'F94', N'email94@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (95, N'A95', N'P95', N'F95', N'email95@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (96, N'A96', N'P96', N'F96', N'email96@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (97, N'A97', N'P97', N'F97', N'email97@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (98, N'A98', N'P98', N'F98', N'email98@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (99, N'A99', N'P99', N'F99', N'email99@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (100, N'A100', N'P100', N'F100', N'email100@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (101, N'A101', N'P101', N'F101', N'email101@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (102, N'A102', N'P102', N'F102', N'email102@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (103, N'A103', N'P103', N'F103', N'email103@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (104, N'A104', N'P104', N'F104', N'email104@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (105, N'A105', N'P105', N'F105', N'email105@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (106, N'A106', N'P106', N'F106', N'email106@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (107, N'A107', N'P107', N'F107', N'email107@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (108, N'A108', N'P108', N'F108', N'email108@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (109, N'A109', N'P109', N'F109', N'email109@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (110, N'A110', N'P110', N'F110', N'email110@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (111, N'A111', N'P111', N'F111', N'email111@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (112, N'A112', N'P112', N'F112', N'email112@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (113, N'A113', N'P113', N'F113', N'email113@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (114, N'A114', N'P114', N'F114', N'email114@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (115, N'A115', N'P115', N'F115', N'email115@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (116, N'A116', N'P116', N'F116', N'email116@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (117, N'A117', N'P117', N'F117', N'email117@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (118, N'A118', N'P118', N'F118', N'email118@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (119, N'A119', N'P119', N'F119', N'email119@gmail.com')
GO
INSERT [dbo].[Employee] ([ID], [FullName], [PhoneNumber], [FaxNumber], [EmailAddress]) VALUES (120, N'A120', N'P120', N'F120', N'email120@gmail.com')
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
/****** Object:  StoredProcedure [dbo].[spDataInDataTable]    Script Date: 30-05-2020 03:15:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[spDataInDataTable] (
	@sortColumn VARCHAR(50)
	,@sortOrder VARCHAR(50)
	,@OffsetValue INT
	,@PagingSize INT
	,@SearchText VARCHAR(50)
	)
AS
BEGIN
	--SELECT ID
	--	,FullName
	--	,PhoneNumber
	--	,FaxNumber
	--	,EmailAddress
	--	,count(ID) OVER () AS FilterTotalCount
	--FROM Employee
	--WHERE (
	--		(
	--			@SearchText <> ''
	--			AND (
	--				FullName LIKE '%' + @SearchText + '%'
	--				OR PhoneNumber LIKE '%' + @SearchText + '%'
	--				)
	--			)
	--		OR (@SearchText = '')
	--		)
	--ORDER BY CASE 
	--		WHEN @sortOrder <> 'ASC'
	--			THEN ''
	--		WHEN @sortColumn = 'FullName'
	--			THEN FullName
	--		END ASC
	--	,CASE 
	--		WHEN @sortOrder <> 'Desc'
	--			THEN ''
	--		WHEN @sortColumn = 'FullName'
	--			THEN FullName
	--		END DESC
	--	,CASE 
	--		WHEN @sortOrder <> 'ASC'
	--			THEN 0
	--		WHEN @sortColumn = 'ID'
	--			THEN ID
	--		END ASC
	--	,CASE 
	--		WHEN @sortOrder <> 'DESC'
	--			THEN 0
	--		WHEN @sortColumn = 'ID'
	--			THEN ID
	--		END DESC
	--	,CASE 
	--		WHEN @sortOrder <> 'ASC'
	--			THEN ''
	--		WHEN @sortColumn = 'PhoneNumber'
	--			THEN PhoneNumber
	--		END ASC
	--	,CASE 
	--		WHEN @sortOrder <> 'DESC'
	--			THEN ''
	--		WHEN @sortColumn = 'PhoneNumber'
	--			THEN PhoneNumber
	--		END DESC
	--	,CASE 
	--		WHEN @sortOrder <> 'ASC'
	--			THEN ''
	--		WHEN @sortColumn = 'FaxNumber'
	--			THEN FaxNumber
	--		END ASC
	--	,CASE 
	--		WHEN @sortOrder <> 'DESC'
	--			THEN ''
	--		WHEN @sortColumn = 'FaxNumber'
	--			THEN FaxNumber
	--		END DESC
	--	,CASE 
	--		WHEN @sortOrder <> 'ASC'
	--			THEN ''
	--		WHEN @sortColumn = 'EmailAddress'
	--			THEN EmailAddress
	--		END ASC
	--	,CASE 
	--		WHEN @sortOrder <> 'DESC'
	--			THEN ''
	--		WHEN @sortColumn = 'EmailAddress'
	--			THEN EmailAddress
	--		END DESC OFFSET @OffsetValue ROWS

	--FETCH NEXT @PagingSize ROWS ONLY

	----Dynamic Query
	DECLARE @sqlQuery VARCHAR(max) = 'SELECT ID,FullName,PhoneNumber,FaxNumber,EmailAddress,count(ID) Over() as FilterTotalCount FROM Employee';
	set @sqlQuery=@sqlQuery+' WHERE (('''+@SearchText+''' <> '''' AND (FullName LIKE ''%' + @SearchText + '%'' OR PhoneNumber LIKE ''%' + @SearchText + '%'')) OR ('''+@SearchText+''' = ''''))';
	set @sqlQuery=@sqlQuery+' order by '+@sortColumn+' '+@sortOrder;
	set @sqlQuery=@sqlQuery+' OFFSET '+cast(@OffsetValue as varchar(100))+' ROWS FETCH NEXT '+cast(@PagingSize as varchar(100))+' ROWS ONLY';
		
	Exec (@sqlQuery); 
END

GO
