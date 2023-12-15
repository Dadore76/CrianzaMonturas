CREATE TABLE [dbo].[Tipo] (
    [Id]            INT          NOT NULL,
    [RazaMontura] INT          NOT NULL,
    [Alias]         VARCHAR (50) NOT NULL,
    [Nombre]        VARCHAR (50) NOT NULL,
    [Imagen]        IMAGE        NULL,
    [Sigla]         VARCHAR (10) NULL,
    [Generacion]    INT          NULL,
    CONSTRAINT [PK_Tipo_Id_RazaMontura] PRIMARY KEY CLUSTERED ([RazaMontura] ASC, [Id] ASC)
);

