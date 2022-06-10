using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace InTouch
{
    public partial class inicioDeSesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        
        protected void BtnIngresar_Click(object sender, EventArgs e) 
        {
            string conectar = ConfigurationManager.ConnectionStrings["Conexion_python"].ConnectionString;
            SqlConnection sqlConectar = new SqlConnection(conectar);
            SqlCommand cmd = new SqlCommand("SP_IniciarSesion", sqlConectar)
            {
                CommandType = CommandType.StoredProcedure
            };
            cmd.Connection.Open();
            cmd.Parameters.Add("@numero", SqlDbType.VarChar, 50).Value = tbUsuario.Text;
            cmd.Parameters.Add("@contraseña", SqlDbType.VarChar, 50).Value = tbPassword.Text;
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                //agregamos una sesion de usuario
                Session["habitacionlogueada"] = tbUsuario.Text;
                Response.Redirect("index.aspx");
            }
            else
            {
                lblError.Text = "Error de habitacion o contraseña";
            }

            cmd.Connection.Close();


        }
    }
}