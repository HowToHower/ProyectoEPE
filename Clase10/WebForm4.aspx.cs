using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clase10
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double nmro1 = double.Parse(numero1.Text);
            double nmro2 = double.Parse(numero2.Text);

            string operacion = milista.Value;
            Double resultado = 0;



        }
        protected void btnVolver_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm1.aspx
            Response.Redirect("Index.aspx");
        }


    }

}