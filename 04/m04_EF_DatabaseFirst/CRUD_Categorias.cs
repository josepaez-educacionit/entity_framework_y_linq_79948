
using m04_EF_DatabaseFirst.Entidades;
using m04_EF_DatabaseFirst.Servicios;

namespace m04_EF_DatabaseFirst
{
	public static class CRUD_Categorias
	{
		public static async Task Demo()
		{
			// Categoria
			var categoriaService = new CategoriaService();

			#region READs
			/*
			// READ All
			Console.WriteLine("------------------- READ All ------------------\n");
			var categorias = await categoriaService.GetAllCategoriasAsync();
			foreach (var categoriaItem in categorias)
			{
				MostrarDatosCategoria(categoriaItem);
			}

			// READ by Id
			Console.WriteLine("------------------- READ by Id ------------------\n");
			var categoria = await categoriaService.GetCategoriaByIdAsync(5);
			MostrarDatosCategoria(categoria);

			// READ All by SP
			Console.WriteLine("------------------- READ All by SP ------------------\n");
			var categoriasSP = await categoriaService.GetAllCategoriasBySPAsync();
			foreach (var categoriaItem in categoriasSP)
			{
				MostrarDatosCategoria(categoriaItem);
			}
			*/
			#endregion

			#region CREATE
			/*
			// CREATE
			Console.WriteLine("------------------- CREATE ------------------\n");
			var categoriaNueva = new Categoria { Codigo = "C20", Nombre = "Categoria 20" };
			await categoriaService.CreateCategoriaAsync(categoriaNueva);
			MostrarDatosCategoria(categoriaNueva);
			*/
			#endregion

			#region UPDATE
			/*
			// UPDATE
			Console.WriteLine("------------------- UPDATE ------------------\n");
			var categoria = await categoriaService.GetCategoriaByIdAsync(11);
			categoria.Codigo = "C21";
			categoria.Nombre = "Categoria 21";
			await categoriaService.UpdateCategoriaAsync(categoria);
			MostrarDatosCategoria(categoria);
			*/
			#endregion


			#region DELETE
			// DELETE
			Console.WriteLine("------------------- DELETE ------------------\n");
			await categoriaService.DeleteCategoriaAsync(11);
			#endregion
		}


		private static void MostrarDatosCategoria(Categoria categoria)
		{
			Console.WriteLine($"Categoría: {categoria.Id}, {categoria.Codigo}, {categoria.Nombre}");
			Console.WriteLine("\n----------------------------------------\n");
		}
	}
}
