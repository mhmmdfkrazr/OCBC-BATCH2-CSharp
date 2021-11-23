using System;  
  public class soal2 { 
     public static void Main(string[] args) {  
       
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
   }  
  }  