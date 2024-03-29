﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form1.aspx.cs" Inherits="Requerimiento2.Form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
    <form id="form1" class="text-center" runat="server">
  <div class="form-group text-center   ml-5 ">    
      <div class="col-6 "> 
          <h1  >Registro de clientes</h1>
            <asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblApellido" runat="server" Text="Apellidos"></asp:Label>
            <asp:TextBox ID="txtApellidos" runat="server" CssClass="form-control mr-2 "></asp:TextBox>
            <asp:Label ID="lblDocumento" runat="server" Text="Documento de identidad"></asp:Label>
            <asp:TextBox ID="txtDocumento" runat="server" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblDireccion" runat="server" Text="Direccion"></asp:Label>
            <asp:TextBox ID="txtDireccion" runat="server"  CssClass="form-control mr-2 "></asp:TextBox>
            <asp:Label ID="lblTelefono" runat="server" Text="Teléfono"></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" TextMode="Number" CssClass="form-control mr-2 " ></asp:TextBox>
            <asp:Label ID="lblCorreo" runat="server" Text="Correo electrónico"></asp:Label>
            <asp:TextBox ID="txtElectronico" runat="server" TextMode="Email" CssClass="form-control mr-2 "></asp:TextBox>
            <asp:Label ID="lblNacimiento" runat="server" Text="Fecha de nacimiento"></asp:Label>
            <asp:TextBox ID="txtNacimiento" runat="server" TextMode="Date" CssClass="form-control mr-2 "></asp:TextBox>
            <asp:Label ID="lblSeleccionar" runat="server" Text="Seleccionar tipo de persona"></asp:Label>
          <br />
            <asp:RadioButton ID="rbNatural" runat="server" />
            <asp:Label ID="lblNatural" runat="server" Text="Natural"></asp:Label>
          <br />
            <asp:RadioButton ID="rbJuridica" runat="server" />
            <asp:Label ID="lblJuridica" runat="server" Text="Juridica"></asp:Label>
          <br />
            <asp:Label ID="lblCiudad" runat="server" Text="Ciudad"></asp:Label>
            <asp:DropDownList ID="ddlCiudad" runat="server"></asp:DropDownList>
          </div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" CssClass=" btn btn-info" />
            <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" CssClass="btn btn-warning" />
          </div>
    </form>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
