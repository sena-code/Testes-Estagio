using System;

namespace Anos_em_dias
{
    class Program
    {
        static void Main(string[] args)
        {

            //Variáveis que irá ser digitada pelo usuário
            int anos = 0;
            int meses = 0;
            int dias = 0;


            Console.WriteLine("Digite quantos anos, meses e dias que você possuí: ");

            Console.WriteLine("Anos: ");

            anos = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Meses");

            meses = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Dias: ");

            dias = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Sua idade em dias: ");

            //Conta para converter em dias
            Console.WriteLine(anos * 365 + meses * 30 + dias);


        }
    }
}
