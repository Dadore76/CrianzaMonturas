CREATE TABLE [dbo].[Reproducciones] (
    [Id]                INT      IDENTITY (1, 1) NOT NULL,
    [MonturaPadre]      INT      NOT NULL,
    [MonturaMadre]      INT      NOT NULL,
    [FechaReproduccion] DATETIME NULL,
    [Cria]              INT      NULL,
    [FechaNacimiento]   DATETIME NULL,
    CONSTRAINT [PK_Reproducciones] PRIMARY KEY CLUSTERED ([Id] ASC)
);

