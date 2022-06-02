using System;

namespace Geometria
{
    class Program
    {
        static void Main(string[] args)
        {

            Console.WriteLine("Calculando Area");

            Console.WriteLine("Digite a base: ");
            double b = double.Parse(Console.ReadLine());

            Console.WriteLine("Digite a altura: ");
            double a = double.Parse(Console.ReadLine());

            GemetriaArea geo = new GemetriaArea();
            double resultado = geo.CalcularAreaRetangulo(b , a);

            Console.WriteLine("O resultado do quadrado: " + resultado);
            Console.WriteLine("Calculando triangulo");
            resultado = geo.CalcularAreaTriangulo(2,3,4,"e");
            Console.WriteLine("O resultado do triangulo: " + resultado);


            
        }
    }
}
