<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form2.aspx.cs" Inherits="Requerimiento2.Form2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-group text-center  ml-5">
            <div class="col-6 ">
            <h1>Formulario de Consultas</h1>
           
            <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" ReadOnly="true" CssClass="form-control mr-2 "></asp:TextBox>
            <asp:Label ID="lblApellido" runat="server" Text="Apellidos"></asp:Label>
            <asp:TextBox ID="txtApellidos" runat="server" ReadOnly="true" CssClass="form-control mr-2 "></asp:TextBox>
            <asp:Label ID="lblDocumento" runat="server" Text="Documento de identidad" ></asp:Label>
            <asp:TextBox ID="txtDocumento" runat="server" ReadOnly="true" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblDireccion" runat="server" Text="Direccion"></asp:Label>
            <asp:TextBox ID="txtDireccion" runat="server" ReadOnly="true" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblTelefono" runat="server" Text="Teléfono"></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" TextMode="Number" ReadOnly="true" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico"></asp:Label>
            <asp:TextBox ID="txtElectronico" runat="server" TextMode="Email" ReadOnly="true" CssClass="form-control mr-2 "></asp:TextBox>
            <asp:Label ID="lblNacimiento" runat="server" Text="Fecha de nacimiento"></asp:Label>
            <asp:TextBox ID="txtNacimiento" runat="server" ReadOnly="true" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblPersona" runat="server" Text="Tipo de persona"></asp:Label>
            <asp:TextBox ID="txtPersona" runat="server" ReadOnly="true" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblCiudad" runat="server" Text="Ciudad"></asp:Label>
            <asp:TextBox ID="txtCiudad" runat="server"  ReadOnly="true" CssClass="form-control mr-2 " ></asp:TextBox>
                <div class="my-2">
                <asp:Button ID="btnRegresar" runat="server" Text="Regresar" OnClick="btnRegresar_Click" CssClass="btn btn-danger" />
                </div>
         </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </form>
</body>
</html>
