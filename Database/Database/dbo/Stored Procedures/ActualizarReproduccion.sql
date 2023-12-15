CREATE   PROCEDURE [dbo].[ActualizarReproduccion]
	@Cria int,
	@Padre int,
	@Madre int
AS
	DECLARE @CantReprod int = (SELECT COUNT(1) 
								FROM Reproducciones 
							   WHERE MonturaPadre = @Padre
								AND MonturaMadre = @Madre
								AND Cria IS NULL);

	IF @CantReprod = 0
		BEGIN
			DECLARE @FechaReprod date = (SELECT MAX(FechaReproduccion) FROM Reproducciones
											WHERE MonturaPadre = @Padre
												AND MonturaMadre = @Madre);

			INSERT INTO Reproducciones 
				VALUES (@Padre, @Madre, @FechaReprod, @Cria, SYSDATETIME());
		END
	ELSE
		BEGIN
			UPDATE Reproducciones SET Cria = @Cria, FechaNacimiento = SYSDATETIME()
				WHERE MonturaPadre = @Padre
					AND MonturaMadre = @Madre
					AND Cria IS NULL;
		END




