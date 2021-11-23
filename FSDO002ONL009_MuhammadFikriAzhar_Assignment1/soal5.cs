using System;  
  public class soal5 {  
     public static void Main(string[] args) {  
       
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
   }  
  }  