using System;

namespace livecode1_input
{
    class Program
    {
        static void Main(string[] args)
        {
            Laptop laptop1 = new Laptop();

            Console.Write("Silahkan Masukkan Merk Laptop Anda: ");
            laptop1.merk = Console.ReadLine();

            Console.Write("Berapa RAM Laptop Anda: ");
            laptop1.ram = Console.ReadLine();
            
            Console.Write("Berapa Memory Laptop Anda: ");
            laptop1.memory = Console.ReadLine();

            Console.WriteLine("Merk Laptop adalah {0}", laptop1.merk);
            Console.WriteLine("Kapasitas Ram ada {0}", laptop1.ram);
            Console.WriteLine("Kapasitas Memory ada {0}", laptop1.memory);

            laptop1.Chatting();
            laptop1.Sosmed();
            laptop1.OnlineShop();

            Console.Read();
        }
    }
}
