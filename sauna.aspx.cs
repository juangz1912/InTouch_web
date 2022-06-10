using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InTouch
{
    public partial class sauna : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnPrenderSauna_Click(object sender, EventArgs e)
        {
            lblSauna.Text = "El sauna se encendera en unos instantes," +
                "tenga en cuenta que si su habitacion no tiene sauna este boton no hara nada";
        }

        protected void btnApagarSauna_Click(object sender, EventArgs e)
        {
            lblSauna.Text = "El sauna se apagara en unos instantes," +
                "tenga en cuenta que si su habitacion no tiene sauna este boton no hara nada";
        }

        protected void btnSalirSauna_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}