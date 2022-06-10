<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cuenta.aspx.cs" Inherits="InTouch.cuenta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Cuenta</title>
</head>
<body>
    <div class="wrapper">
        <div class="formcontent">
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnGenerarCuenta" runat="server"  CssClass="btn btn-dark" Text="GenerarCuenta" OnClick="btnGenerarCuenta_Click" />
            <hr />
            <asp:Label ID="lblCuenta" runat="server" Text=""></asp:Label>
            <hr />
            <asp:Button ID="btnSalirCuenta" runat="server"  CssClass="btn btn-dark" Text="Salir" OnClick="btnSalirCuenta_Click" />
        </div>
    </form>
            </div>
        </div>
</body>
</html>
