using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Requerimiento2
{
    public partial class Form1 : System.Web.UI.Page
    {
        string nombre;
        string apellido;
        string documento;
        string direccion;
        string telefono;
        string electronico;
        string nacimiento;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
             

            }
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtDocumento.Text = "";
            txtNombre.Text = "";
            txtApellidos.Text = "";
            txtDireccion.Text = "";
            txtTelefono.Text = "";
            txtElectronico.Text = "";
            txtNacimiento.Text = "";
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            Session["nombre"] = txtNombre.Text;
            Session["apellido"] = txtApellidos.Text;
            Session["documento"] = txtDocumento.Text;
            Session["direccion"] = txtDireccion.Text;
            Session["telefono"] = txtTelefono.Text;
            Session["electronico"] = txtElectronico.Text;
            Session["nacimiento"] = txtNacimiento.Text;

            Response.Redirect("Form2.aspx");

        }
    }
}