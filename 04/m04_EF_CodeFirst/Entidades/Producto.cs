using System.ComponentModel.DataAnnotations;

namespace m04_EF_CodeFirst.Entidades
{
	public class Producto
	{
		[Key]
		public int Id { get; set; }
		[Required]
		[StringLength(10)]
		public string Codigo { get; set; } = null!;
		[Required]
		[StringLength(200)]
		public string Nombre { get; set; } = null!;
		public decimal PrecioUnitario { get; set; }
		public int CategoriaId { get; set; }
		public virtual Categoria Categoria { get; set; } = null!;
	}
}
