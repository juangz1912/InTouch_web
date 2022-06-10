<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sauna.aspx.cs" Inherits="InTouch.sauna" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Sauna</title>
</head>
<body class="bg-light">
    <div class="wrapper">
        <div class="formcontent">
    <form id="form1" runat="server">
            <asp:Button ID="btnPrenderSauna" runat="server"  CssClass="btn btn-dark" Text="Prender" OnClick="btnPrenderSauna_Click" />
            <hr />
            <asp:Button ID="btnApagarSauna" runat="server"  CssClass="btn btn-dark" Text="Apagar" OnClick="btnApagarSauna_Click" />
            <hr />
            <asp:Label ID="lblSauna" runat="server" Text=""></asp:Label>
            <hr />
            <asp:Button ID="btnSalirSauna" runat="server"  CssClass="btn btn-dark" Text="Salir" OnClick="btnSalirSauna_Click" />
    </form>
        </div>
    </div>
</body>
</html>
