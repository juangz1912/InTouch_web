using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InTouch
{
    public partial class turco : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPrenderTurco_Click(object sender, EventArgs e)
        {
            lblTurco.Text = "El turco se encendera en unos instantes," +
                "tenga en cuenta que si su habitacion no tiene turco este boton no hara nada";
        }

        protected void btnApagarTurco_Click(object sender, EventArgs e)
        {
            lblTurco.Text = "El turco se apagara en unos instantes," +
                "tenga en cuenta que si su habitacion no tiene turco este boton no hara nada";
        }

        protected void btnSalirTurco_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}