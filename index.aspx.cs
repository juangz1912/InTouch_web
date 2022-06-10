using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InTouch
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["habitacionlogueada"] != null)
            {
                string habitacionlogueada = Session["habitacionlogueada"].ToString();
                lblBienvenida.Text = "Bienvenido a la habitacion: " + habitacionlogueada;

            }
            else
            {
                Response.Redirect("inicioDeSesion.aspx");
            }
        }
        protected void btnCerrar_Click(object sender, EventArgs e)
        {
            Session.Remove("habitacionlogueada");
            Response.Redirect("inicioDeSesion.aspx");
        }
        protected void btnJacuzzi_Click(object sender, EventArgs e)
        {
            Response.Redirect("jacuzzi.aspx");
        }
        protected void btnTurco_Click(object sender, EventArgs e)
        {
            Response.Redirect("turco.aspx");
        }
        protected void btnSauna_Click(object sender, EventArgs e)
        {
            Response.Redirect("sauna.aspx");
        }
        protected void btnPuertas_Click(object sender, EventArgs e)
        {
            Response.Redirect("puertas.aspx");
        }
        protected void btnConsumo_Click(object sender, EventArgs e)
        {
            Response.Redirect("consumo.aspx");
        }
        protected void btnCuenta_Click(object sender, EventArgs e)
        {
            Response.Redirect("cuenta.aspx");
        }
    }
}