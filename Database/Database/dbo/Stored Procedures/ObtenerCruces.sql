CREATE PROCEDURE [dbo].[ObtenerCruces]
	@TipoMontura int
as
	SELECT * 
	 FROM CruceMontura
	WHERE RazaMontura = @TipoMontura;