CREATE TABLE [dbo].[AppUser]
(
	[Id] INT NOT NULL IDENTITY(1,1),
    [UserName] NVARCHAR(256) NOT NULL,
    [NormalizedUserName] NVARCHAR(256) NOT NULL,
    [Email] NVARCHAR(256) NULL,
    [NormalizedEmail] NVARCHAR(256) NULL,
    [EmailConfirmed] BIT NOT NULL,
    [PasswordHash] NVARCHAR(MAX) NULL,
    [PhoneNumber] NVARCHAR(50) NULL,
    [PhoneNumberConfirmed] BIT NOT NULL,
    [TwoFactorEnabled] BIT NOT NULL,

    CONSTRAINT [PK_AppUser] PRIMARY KEY (Id)

)

GO

CREATE INDEX [IX_AppUser_NormalizedUserName] ON [dbo].[AppUser] ([NormalizedUserName])

GO

CREATE INDEX [IX_AppUser_NormalizedEmail] ON [dbo].[AppUser] ([NormalizedEmail])
