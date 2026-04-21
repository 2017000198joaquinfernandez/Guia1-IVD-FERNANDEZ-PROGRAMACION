internal class Program
{
    private static void Main(string[] args)
    {
        {
            int opcion;

            Console.WriteLine("1. COSTOS");
            Console.WriteLine("2. SOPORTE");
            Console.WriteLine("3. QUEJAS");
            Console.WriteLine("4. VENTAS");
            Console.WriteLine("Seleccione una opción:");
            opcion = int.Parse(Console.ReadLine());

            if (opcion == 1)
                Console.WriteLine("Área de COSTOS");
            else if (opcion == 2)
                Console.WriteLine("Área de SOPORTE");
            else if (opcion == 3)
                Console.WriteLine("Área de QUEJAS");
            else if (opcion == 4)
                Console.WriteLine("Área de VENTAS");
            else
                Console.WriteLine("Opción inválida");
        }
    }
}
}