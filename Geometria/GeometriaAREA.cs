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
        public double CalcularAreaTriangulo(double a, double b, double c, string tipo){

        
            double resultado;

            if (tipo == "r")
            {
                resultado = (a * b)/2;
            } else if (tipo == "e")
            {
                
                resultado =(altura*a * 1.7)/4 ;
            } else if (tipo == "i")
            {
                resultado = 2;
            } else 
            {
                resultado = 0;
            }
            return resultado;
        }


    }

}