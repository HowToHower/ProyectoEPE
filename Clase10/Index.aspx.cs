﻿using System;

namespace Clase10
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm1.aspx
            Response.Redirect("WebForm1.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("WebForm2.aspx");

        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("WebForm3.aspx");


        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            //Redireccionar a WebForm4.aspx
            Response.Redirect("WebForm4.aspx");

        }

        protected void Button6_Click(object sender, EventArgs e)
        {

            //Redireccionar a WebForm5.aspx
            Response.Redirect("WebForm5.aspx");

        }
        protected void Button7_Click(object sender, EventArgs e)
        {

            //Redireccionar a WebForm5.aspx
            Response.Redirect("WebForm6.aspx");

        }



    }
}