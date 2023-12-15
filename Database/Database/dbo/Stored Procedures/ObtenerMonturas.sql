CREATE PROCEDURE [dbo].[ObtenerMonturas]
	@TipoMontura int
as
	SELECT * 
	 FROM Montura
	WHERE RazaMontura = @TipoMontura
		AND Reproducible = 1
		OR Fecundada = 1
	ORDER BY Tipo,
			Nombre
