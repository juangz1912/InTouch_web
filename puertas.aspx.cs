using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InTouch
{
    public partial class puertas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAbrir_Click(object sender, EventArgs e)
        {
            lblPuertas.Text = "Las puertas se abrieron"; 
        }

        protected void btnCerrar_Click(object sender, EventArgs e)
        {
            lblPuertas.Text = "Las puertas se cerraron";
        }

        protected void btnSalirPuertas_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}