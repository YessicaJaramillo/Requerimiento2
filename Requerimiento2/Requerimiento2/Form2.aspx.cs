using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Requerimiento2
{
    public partial class Form2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            txtNombre.Text= Session["nombre"].ToString();
            txtApellidos.Text= Session["apellido"].ToString();
            txtDocumento.Text= Session["documento"].ToString();
            txtDireccion.Text= Session["direccion"].ToString();
            txtTelefono.Text= Session["telefono"].ToString();
            txtElectronico.Text= Session["electronico"].ToString();
            txtNacimiento.Text= Session["nacimiento"].ToString();

        }

        protected void btnRegresar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Form1.aspx");
        }
    }
}