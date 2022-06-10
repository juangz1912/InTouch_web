<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="turco.aspx.cs" Inherits="InTouch.turco" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Turco</title>
</head>
<body>
    <div class="wrapper">
        <div class="formcontent">
            <form id="form1" runat="server">
                <asp:Button ID="btnPrenderTurco" runat="server"  CssClass="btn btn-dark" Text="Prender" OnClick="btnPrenderTurco_Click" />
            <hr />
            <asp:Button ID="btnApagarTurco" runat="server"  CssClass="btn btn-dark" Text="Apagar" OnClick="btnApagarTurco_Click" />
            <hr />
            <asp:Label ID="lblTurco" runat="server" Text=""></asp:Label>
            <hr />
            <asp:Button ID="btnSalirTurco" runat="server"  CssClass="btn btn-dark" Text="Salir" OnClick="btnSalirTurco_Click" />
            </form>
         </div>
    </div>
</body>
</html>
