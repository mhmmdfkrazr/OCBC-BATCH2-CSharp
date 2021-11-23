using System;  
  public class soal4 {  
     public static void Main(string[] args) {  

       int  a, rv = 0, rm;           
       Console.Write("Masukkan angka sesuai dengan yang diinginkan : ");      
       a = int.Parse(Console.ReadLine());
            
       while(a != 0) {      
        rm = a % 10;        
        rv = rv * 10 + rm;      
        a /= 10;      
       }      
       Console.Write("Angka kebalikannya : "+rv);       
    }  
  }  