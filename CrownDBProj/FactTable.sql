
/*IF NOT (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE TABLE_SCHEMA = 'dbo' 
                 AND  TABLE_NAME = 'FactTable'))
*/

CREATE TABLE [dbo].[FactTable](
	[EquipmentId] [nvarchar](50) NOT NULL,
	[Type] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[EquipmentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]