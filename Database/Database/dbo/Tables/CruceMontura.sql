CREATE TABLE [dbo].[CruceMontura] (
    [Id]               INT IDENTITY (1, 1) NOT NULL,
    [RazaMontura]    INT NOT NULL,
    [MonturaPadre] INT NOT NULL,
    [MonturaMadre]  INT NOT NULL,
    [Resultado]  INT NOT NULL,
    [TiempoGestacion] INT NOT NULL, 
    CONSTRAINT [PK_CruceMontura] PRIMARY KEY CLUSTERED ([Id] ASC)
);

