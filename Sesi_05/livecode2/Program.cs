using System;

namespace livecode2
{
    class Program
    {
        static void Main(string[] args)
        {
            Pesawat pesawat = new Pesawat();
            pesawat.nama = "GARUDAKU";
            pesawat.ketinggian = "2500 Kaki";

            pesawat.terbang();
            pesawat.sudahterbang();
            Console.Read();
        }
    }
}
