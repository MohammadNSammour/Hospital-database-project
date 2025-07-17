SELECT *
FROM [dbo].[Department] INNER JOIN [dbo].[Department_location]
ON [dbo].[Department].[Department ID]=
[dbo].[Department_location].[Department ID]