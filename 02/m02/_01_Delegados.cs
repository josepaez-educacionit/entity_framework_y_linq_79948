
namespace m02
{
	public class Delegados
	{
		// DELEGADOS
		// Los delegados son un tipo especial de objeto que se utiliza para representar y referenciar métodos. Actúan como punteros a funciones, pero son seguros en cuanto a tipos.

		// Sintaxis básica de un delegado:
		//		delegate tipoDeRetorno NombreDelegado(parametros);
		// Donde:
		//		- tipoDeRetorno es el tipo de dato que el delegado devolverá.
		//		- NombreDelegado es el nombre que le das al delegado.
		//	- parametros son los parámetros que toma el delegado. Pueden ser opcionales según el caso.

		internal static void Demos()
		{
			Console.WriteLine("Delegados");
			Console.WriteLine("-----------------------------------\n");

			DemoDelegadosBasicos1();

			//DemoDelegadosBasicos2();

			//DemoDelegadosBasicos3();

			//DemoDelegadosAvanzados();
		}

		#region DemoDelegadosBasicos1
		public delegate void MiDelegado(string mensaje);

		private static void DemoDelegadosBasicos1()
		{
			// Crear una instancia del delegado y asignarle un método
			MiDelegado delegado = MostrarMensaje;

			// Invocar el delegado
			delegado("Hola desde el delegado!");


			// Asignar otro método al delegado
			delegado = MostrarMensajeEnMayusculas;

			// Invocar el delegado
			delegado("Hola desde el delegado en mayúsculas!");
		}
		public static void MostrarMensaje(string mensaje)
		{
			Console.WriteLine(mensaje);
		}
		public static void MostrarMensajeEnMayusculas(string mensaje)
		{
			Console.WriteLine(mensaje.ToUpper());
		}
		#endregion

		private static void DemoDelegadosBasicos2()
		{
			throw new NotImplementedException();
		}

		private static void DemoDelegadosBasicos3()
		{
			throw new NotImplementedException();
		}

		private static void DemoDelegadosAvanzados()
		{
			throw new NotImplementedException();
		}
	}
}
