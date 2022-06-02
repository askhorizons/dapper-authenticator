CREATE TABLE [dbo].[AppRole]
(
	[Id] INT NOT NULL IDENTITY(1,1),
    [Name] NVARCHAR(256) NOT NULL,
    [NormalizedName] NVARCHAR(256) NOT NULL,

    CONSTRAINT [PK_AppRole] PRIMARY KEY (Id)
)

GO

CREATE INDEX [IX_AppRole_NormalizedName] ON [dbo].[AppRole] ([NormalizedName])
