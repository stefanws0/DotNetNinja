CREATE TABLE [dbo].[NinjaContent] (
    [Ninja_id]     INT NOT NULL,
    [Equipment_id] INT NOT NULL,
	PRIMARY KEY([Ninja_id], [Equipment_id]),
    CONSTRAINT [FK_NinjaContent_Equipment] FOREIGN KEY ([Equipment_id]) REFERENCES [dbo].[Equipment] ([id]),
    CONSTRAINT [FK_NinjaContent_Ninja] FOREIGN KEY ([Ninja_id]) REFERENCES [dbo].[Ninja] ([id])
);














