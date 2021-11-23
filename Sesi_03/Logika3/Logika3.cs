using System;

public class Logika3 {

    public static void Main() {

        string Username;
        string Password;

        Console.Write("Username: ");
        Username = Console.ReadLine();
        Console.Write("Password: ");
        Password = Console.ReadLine();

        if (Username == "OCBC" && Password == "bootcamp"){
        Console.WriteLine("Anda berhasil login!");
        
        }

        else {
        Console.WriteLine("Username atau Password anda salah");
        
        }
    }
}