﻿using System;
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
    public partial class fLogin : Form
    {
        Config db = new Config();
        public fLogin()
        {
            InitializeComponent();
            db.Connect("userdata");
        }
        private void btnLogin_Click(object sender, EventArgs e)
        {
            db.ExecuteSelect("SELECT + FROM `user_info` where username='" + tbUsername.Text + "' and password='" + tbPassword.Text + "'");

            if (db.Count() == 1)
            {
                MessageBox.Show("Success You Will Login as" + db.Results(0, "names"));
            }
            else
            {
                MessageBox.Show("Wrong username and password combination");
            }
        }

        private void btnRegister_Click(object sender, EventArgs e)
        {
            fRegister register = new fRegister();
            register.Show();
        }

        private void btnExit_Click(object sender, EventArgs e)
        {
            Environment.Exit(0);
        }
    }
}
