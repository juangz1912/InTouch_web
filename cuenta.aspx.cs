using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InTouch
{
    public partial class cuenta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerarCuenta_Click(object sender, EventArgs e)
        {
            lblCuenta.Text = "Su cobro se ha generado, puede ir a recepcion por el o " +
                "generar un cobro nuevo con los siguientes productos que encargue.";
        }

        protected void btnSalirCuenta_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}