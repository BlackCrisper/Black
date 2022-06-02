using System;

namespace Geometria
{
    class GemetriaArea
    {
       public double Area { get; set; }
       public String Cor { get; set; }

        public double CalcularAreaRetangulo(double basev, double altura)
    {
        double resultado = basev * altura;
        this.Area = resultado;

        return resultado;
    
    }
    }

}