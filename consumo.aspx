<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consumo.aspx.cs" Inherits="InTouch.consumo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Consumo</title>
</head>
<body>
    <div class="wrapper">
    <div class="formcontent">
    <form id="form1" runat="server">
        <div>
            <img src="https://d1csarkz8obe9u.cloudfront.net/posterpreviews/simple-restaurant-menu-template-design-8039d8258f8baa1eaf21baebda772b79_screen.jpg?ts=1636987803" height="350px" width="370px" />
            <hr />
            <asp:Button ID="btnConsumo" runat="server" CssClass="btn btn-dark" OnClick="Button1_Click" Text="Solicitar consumo" />
            <hr />
            <asp:Label ID="lblConsumo" runat="server"  Text=""></asp:Label>
            <hr />
            <asp:Button ID="btnSalir" runat="server" CssClass="btn btn-dark" Text="Salir" OnClick="btnSalir_Click" />
        </div>
    </form>
    </div>
    </div>
</body>
</html>
