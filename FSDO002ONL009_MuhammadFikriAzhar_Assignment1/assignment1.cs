using System;
using System.Globalization;

public class assignment1 {

    public static void Main(string[] args) {

        string nama;

        Console.WriteLine("===== Selamat Datang Pada Assignment 1 =====");
        Console.Write("Silahkan masukkan nama anda : ");
        nama = Console.ReadLine();
        Console.WriteLine("==================================================");
        Console.WriteLine($"                   Hallo " +nama);
        DateTime dt = DateTime.Now;  
        Console.WriteLine(" Tanggal dan Waktu Saat ini : " + dt);
        Console.WriteLine("==================================================");
        Console.WriteLine("===== Berikut Ini Adalah Identitas Saya =====");
        Console.WriteLine("Nama Saya    : Muhammad Fikri Azhar");
        Console.WriteLine("Kode Peserta : FSDO002ONL009");
        Console.WriteLine("Alamat       : DKI Jakarta");
        Console.WriteLine("==================================================");

        string pilihan = "y";
        do {
        Console.WriteLine("Daftar soal yang tersedia : ");
        Console.WriteLine("1. Piramida Alphabet.");
        Console.WriteLine("2. Piramida Angka");
        Console.WriteLine("3. Faktorial Angka.");
        Console.WriteLine("4. Membalikkan Angka.");
        Console.WriteLine("5. Melakukan Convert Numeric To Text.");
        Console.Write("Masukkan pilihan soal yang ingin anda lihat : ");
        string pilih = Console.ReadLine();
        Console.WriteLine("==================================================");
        switch (pilih) {

            case "1" : {
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

                    break;
                }

            case "2" : {  
                int  a,b,c,d,e;           
                
                Console.Write("Masukkan jumlah baris yang diinginkan : ");    
                e= int.Parse(Console.ReadLine());     
                
                for(a = 1; a <= e; a++) {          
                    
                    for(b = 1; b <= e-a; b++) {      
                    Console.Write(" ");      
                    } 

                    for(c = 1; c <= a; c++) {      
                    Console.Write(c);      
                    }

                    for(d = a-1; d >= 1; d--) {      
                    Console.Write(d);      
                    }

                    Console.Write("\n"); 
                    
                    }

                    break;
                }

            case "3" : {
                int a, fc = 1, number;      
                Console.Write("Masukkan angka yang diinginkan : ");      
                number = int.Parse(Console.ReadLine());     
                
                for(a = 1; a <= number; a++) {      
                    fc = fc * a;      
                } 

                Console.Write("Faktorial dari angka tersebut " +number+" adalah : "+ fc);
                
                    break;
                }

            case "4" : {
                int  a, rv = 0, rm;           
                Console.Write("Masukkan angka sesuai dengan yang diinginkan : ");      
                a = int.Parse(Console.ReadLine());
                        
                while(a != 0) {      
                    rm = a % 10;        
                    rv = rv * 10 + rm;      
                    a /= 10;      
                }      
                
                Console.Write("Angka kebalikannya : "+rv); 
                
                    break;
                }

            case "5" : {
                int a, sum = 0 , b;     
                Console.Write("Masukkan angka yang diinginkan : ");    
                a = int.Parse(Console.ReadLine());     
                
                while (a > 0) {      
                    b = a % 10;      
                    sum = sum * 10 + b;      
                    a = a / 10;      
                
                }  

                a = sum;      
                while (a > 0) {      
                    b = a % 10;

                    switch (b) {

                    case 1:      
                    Console.Write("one ");  
                    break;

                    case 2:      
                    Console.Write("two ");      
                    break;

                    case 3:      
                    Console.Write("three ");    
                    break;

                    case 4:      
                    Console.Write("four ");    
                    break;

                    case 5:      
                    Console.Write("five ");    
                    break;

                    case 6:      
                    Console.Write("six ");     
                    break;

                    case 7:    
                    Console.Write("seven ");    
                    break;

                    case 8:      
                    Console.Write("eight ");      
                    break;

                    case 9:      
                    Console.Write("nine ");    
                    break;

                    case 0:      
                    Console.Write("zero ");    
                    break;

                    default:      
                    Console.Write("???????? ");      
                    break;      
                    }

                    a = a / 10;

                }

                break;
            }

            case "n" : {
                pilihan = "n";
                break;
            }

            default: {
                Console.WriteLine("Pilihan tidak tersedia.");
                break;
            }
        }

        Console.WriteLine(" ");
        Console.Write("Kembali ke menu soal ? (y/n) ");
        pilihan = Console.ReadLine().ToLower(CultureInfo.CurrentCulture);

        if (pilihan == "n") {
        Console.WriteLine(" ");
        Console.WriteLine("Terima kasih sudah melihat pekerjaan saya.");
        } 
    } while (pilihan == "y");
    
    }
}
            
            