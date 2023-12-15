CREATE PROCEDURE ObtenerTipo
	@TipoMontura int
as
	SELECT * 
	 FROM Tipo
	WHERE RazaMontura = @TipoMontura;