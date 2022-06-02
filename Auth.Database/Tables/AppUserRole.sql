CREATE TABLE [dbo].[AppUserRole]
(
	[UserId] INT NOT NULL,
	[RoleId] INT NOT NULL
    CONSTRAINT PK_AppUserRole PRIMARY KEY ([UserId], [RoleId]),
    CONSTRAINT [FK_AppUserRole_AppUser] FOREIGN KEY ([UserId]) REFERENCES [AppUser]([Id]),
    CONSTRAINT [FK_AppUserRole_AppRole] FOREIGN KEY ([RoleId]) REFERENCES [AppRole]([Id])
)
