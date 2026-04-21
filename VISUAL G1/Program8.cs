internal class Program
{
    private static void Main(string[] args)
    {
        string clave;

        Console.WriteLine("Ingrese la contraseña:");
        clave = Console.ReadLine();

        if (clave == "123456789")
            Console.WriteLine("Bienvenido");
        else
            Console.WriteLine("Acceso Denegado");
    }
}