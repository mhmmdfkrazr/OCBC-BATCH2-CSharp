using System;


    class Laptop {

        public string merk;
        public string ram;
        public string memory;

        public void Chatting() {
            Console.WriteLine("\n{0} sedang chatting", this.merk);
        }

        public void Sosmed() {
            Console.WriteLine("{0} sedang sosmed", this.merk);
        }

        public void OnlineShop() {
            Console.WriteLine("{0} sedang online shop", this.merk);
        }
    }
