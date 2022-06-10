using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace InTouch
{
    public partial class jacuzzi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        
        

        protected void btnSalir_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void btnApagar_Click(object sender, EventArgs e)
        {
            lblJacuzzi.Text = "El jacuzzi se apagara en unos instantes," +
                "tenga en cuenta que si su habitacion no tiene jacuzzi este boton no hara nada";
        }

        protected void btnPrender_Click(object sender, EventArgs e)
        {
            lblJacuzzi.Text = "El jacuzzi se encendera en unos instantes, " +
                "tenga en cuenta que si su habitacion no tiene jacuzzi este boton no hara nada";          
        }
    }
}