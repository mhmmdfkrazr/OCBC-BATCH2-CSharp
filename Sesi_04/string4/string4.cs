using System;

class string4 {

    static void Main() {
        string stringawal = "C# membuat string mudah.";

        string substr = stringawal.Substring(5, 12);

        Console.WriteLine("Stringawal: " + stringawal);
        Console.WriteLine("Substring: " + substr);
    }
}