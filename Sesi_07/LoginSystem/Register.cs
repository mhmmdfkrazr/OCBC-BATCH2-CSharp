using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace LoginSystem
{
    public partial class fRegister : Form
    {
        Config db = new Config();
        public fRegister()
        {
            InitializeComponent();
            db.Connect("userdata");
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            db.Execute("INSERT INTO `user_info` (`id`, `NAMES`, `username`, `PASSWORD`) VALUES (NULL, '"+textBox1.Text+"', '"+textBox2.Text+"', '"+textBox3.Text+"')");
            this.Close();
        }
    }
}
