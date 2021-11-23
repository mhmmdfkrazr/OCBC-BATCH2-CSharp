using System;

public class soal1 {

    public static void Main(string[] args) {

        char f = 'A';
        int a, b, c, d;
        
        for (a = 1; a <=5; a++) {
            for (b = 5; b >= a; b--)
            Console.Write(" ");
            for (c = 1; c <= a; c++)
            Console.Write(f++);
            f--;
            for (d = 1; d < a; d++)
            Console.Write(--f);
            Console.Write("\n");
            f = 'A';
        }
    }
}