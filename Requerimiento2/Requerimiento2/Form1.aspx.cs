using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Requerimiento2
{
    public partial class Form1 : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                DataSet set = new DataSet();
                set.ReadXml(Server.MapPath("Ciudad.xml"));
                ddlCiudad.DataSource = set;
                ddlCiudad.DataTextField = "NombreCiudad";
                ddlCiudad.DataBind();
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

            if(rbNatural.Checked == true)
            {
                Session["TipoPersona"] = "Natural";
            }
            if(rbJuridica.Checked == true)
            {
                Session["TipoPersona"] = "Juridica";
            }

            Session["ciudad"] = ddlCiudad.SelectedItem.ToString();
            Response.Redirect("Form2.aspx");



        }
    }
}