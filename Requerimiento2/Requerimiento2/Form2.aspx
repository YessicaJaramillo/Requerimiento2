<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form2.aspx.cs" Inherits="Requerimiento2.Form2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Formulario de Consultas</h1>
                
          
            <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" ReadOnly="true"></asp:TextBox>
            <br />
            <asp:Label ID="lblApellido" runat="server" Text="Apellidos"></asp:Label>
            <asp:TextBox ID="txtApellidos" runat="server" ReadOnly="true"></asp:TextBox>
            <br />
            <asp:Label ID="lblDocumento" runat="server" Text="Documento de identidad" ></asp:Label>
            <asp:TextBox ID="txtDocumento" runat="server" ReadOnly="true" ></asp:TextBox>
            <br />
            <asp:Label ID="lblDireccion" runat="server" Text="Direccion"></asp:Label>
            <asp:TextBox ID="txtDireccion" runat="server" ReadOnly="true" ></asp:TextBox>
            <br />
            <asp:Label ID="lblTelefono" runat="server" Text="Teléfono"></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" TextMode="Number" ReadOnly="true" ></asp:TextBox>
            <br />
            <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico"></asp:Label>
            <asp:TextBox ID="txtElectronico" runat="server" TextMode="Email" ReadOnly="true"></asp:TextBox>
            <br />
            <asp:Label ID="lblNacimiento" runat="server" Text="Fecha de nacimiento"></asp:Label>
            <asp:TextBox ID="txtNacimiento" runat="server" TextMode="Date" ReadOnly="true" ></asp:TextBox>

            <asp:Button ID="btnRegresar" runat="server" Text="Regresar" OnClick="btnRegresar_Click" />
        </div>
    </form>
</body>
</html>
