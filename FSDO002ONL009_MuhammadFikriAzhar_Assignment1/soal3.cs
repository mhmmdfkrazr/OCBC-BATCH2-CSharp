using System;  
  public class soal3 {  
     public static void Main(string[] args) {  
       
       int a, fc = 1, number;      
       Console.Write("Masukkan angka yang diinginkan : ");      
       number = int.Parse(Console.ReadLine());     
       
       for(a = 1; a <= number; a++) {      
        fc = fc * a;      
       } 

       Console.Write("Faktorial dari angka tersebut " +number+" adalah : "+fc);    
     
     } 
  }  