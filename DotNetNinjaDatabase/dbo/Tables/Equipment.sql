CREATE TABLE [dbo].[Equipment] (
    [strength]     INT        NOT NULL,
    [agility]      INT        NOT NULL,
    [intelligence] INT        NOT NULL,
    [id]           INT        NOT NULL,
    [name]         NCHAR (50) NOT NULL,
    [gold]         INT        NOT NULL,
    [type]         NCHAR (15) NOT NULL,
    CONSTRAINT [PK_Equipment] PRIMARY KEY CLUSTERED ([id] ASC)
);

