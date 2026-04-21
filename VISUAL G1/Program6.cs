
internal class Program
{
    private static void Main(string[] args)
    {
        int dia, mes;

        Console.Write("Ingrese el día: ");
        dia = int.Parse(Console.ReadLine());

        Console.Write("Ingrese el mes (1-12): ");
        mes = int.Parse(Console.ReadLine());

        if ((mes == 12 && dia >= 21) || (mes == 1) || (mes == 2) || (mes == 3 && dia < 21))
        {
            Console.WriteLine("La estación es: Invierno");
        }
        else if ((mes == 3 && dia >= 21) || (mes == 4) || (mes == 5) || (mes == 6 && dia < 21))
        {
            Console.WriteLine("La estación es: Primavera");
        }
        else if ((mes == 6 && dia >= 21) || (mes == 7) || (mes == 8) || (mes == 9 && dia < 23))
        {
            Console.WriteLine("La estación es: Verano");
        }
        else if ((mes == 9 && dia >= 23) || (mes == 10) || (mes == 11) || (mes == 12 && dia < 21))
        {
            Console.WriteLine("La estación es: Otoño");
        }
        else
        {
            Console.WriteLine("Fecha inválida");
        }

        Console.ReadKey();
    }
}