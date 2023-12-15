CREATE TABLE [dbo].[Montura] (
    [Id]                INT          IDENTITY (1, 1) NOT NULL,
    [RazaMontura]       INT          NOT NULL,
    [Nombre]            VARCHAR (50) NOT NULL,
    [EsMacho]           BIT          NOT NULL,
    [Tipo]              INT          NOT NULL,
    [Padre]             INT          NOT NULL,
    [Madre]             INT          NOT NULL,
    [Pareja]            INT          NULL,
    [Reproducciones]    TINYINT      NOT NULL,
    [MaxReproducciones] TINYINT      NOT NULL,
    [Predispuesto]      BIT          NOT NULL,
    [Camaleon]          BIT          NOT NULL,
    [Reproducible]      BIT          NOT NULL,
    [Fecundada]         BIT          NOT NULL,
    [Liberada]          BIT          NOT NULL,
    [CantPureza]        INT          NULL,
    CONSTRAINT [PK_Montura] PRIMARY KEY CLUSTERED ([Id] ASC)
);

