using System;

namespace Projeto.Net.Ex3
{
    class Program
    {
        static void Main(string[] args)
        {
            //Variável valor de carros vendidos
            double tc = 0;

            //Variável valor total de vendas 
            double tv = 0;

            //Variável salário fixo
            double sf = 0;

            //Variável valor por carro vendido
            double cvc = 0;


            Console.WriteLine("Calcular o seu salário final");

            Console.WriteLine("------------------------------");

            Console.WriteLine("Digite o total de carros vendido: ");

            Console.WriteLine("------------------------------");

            tc = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Digite o valor total das vendas: ");

            Console.WriteLine("------------------------------");

            tv = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Digite seu salário fixo: ");

            Console.WriteLine("------------------------------");

            sf = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Digite o valor por carro vendido: ");

            Console.WriteLine("------------------------------");


            cvc = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("------------------------------");

            //Cálculo do salário final
            double se = sf + (tc * cvc) + (tv * 0.05);

            Console.WriteLine("Seu Salário final: R$ " + se );

        }
    }
}
