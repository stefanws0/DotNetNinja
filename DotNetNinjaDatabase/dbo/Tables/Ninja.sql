CREATE TABLE [dbo].[Ninja] (
    [id]   INT NOT NULL,
    [gold] INT NOT NULL,
    [name] NCHAR(30) NOT NULL, 
    CONSTRAINT [PK_Ninja] PRIMARY KEY CLUSTERED ([id] ASC)
);

