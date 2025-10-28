

namespace m02
{
	// Las clases Action<> y Func<> son delegados genéricos que permiten representar métodos con diversos parámetros y valores de retorno, ofreciendo flexibilidad en su manejo.

	// Action<>:
	/*
		Action<> es un delegado genérico en C# que representa un método que no devuelve un valor (void) y puede aceptar hasta 16 parámetros de entrada. Se utiliza para encapsular lógica que realiza acciones sin retornar resultados.

	Sintaxis:
		Action<parametro1, parametro2, ..., parametroN> nombreDelegado = (parametro1, parametro2, ..., parametroN) => {
			// Cuerpo del método
		};
	*/

	// Func<>:
	/*
	Func<> es un delegado genérico en C# que encapsula métodos con valores de retorno. Acepta de 0 a 16 parámetros de entrada, siendo el último tipo el tipo de retorno.

	Sintaxis:
		Func<parametro1, ..., parametroN, tipoDeRetorno> nombreDelegado = (param1, ..., paramN) => {
			return valorDeRetorno;
		};
	*/

	public class AccionYFunc
	{
		internal static void Demos()
		{
			Console.WriteLine("Action<> y Func<>");
			Console.WriteLine("-----------------------------------\n");

			DemoAccion1();
		}

		#region DemoAccion1
		private static void DemoAccion1()
		{
			Console.WriteLine("Demo Action<T>");

			Action<string> mostrarMensaje1 = (mensaje) =>
			{
				// Imprimir el mensaje en la consola
				Console.WriteLine(mensaje);
			};

			Action<string> mostrarMensaje2 = mensaje => Console.WriteLine(mensaje);

			// Invocar el Action con un mensaje específico
			mostrarMensaje1("Hola, mundo con Action<T>!");
			mostrarMensaje2("Hola, mundo con Action<T>!");

			Console.WriteLine("\n");
		}
		#endregion
	}
}
