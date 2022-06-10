<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jacuzzi.aspx.cs" Inherits="InTouch.jacuzzi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Jacuzzi</title>
</head>
<body class="bg-light"">
    <div class="wrapper">
    <div class="formcontent">
        <form id="form1" runat="server">
            <asp:Button ID="btnPrender" runat="server" CssClass="btn btn-dark" OnClick="btnPrender_Click" Text="Prender" />
            <hr />
            <asp:Button ID="btnApagar" runat="server" CssClass="btn btn-dark" OnClick="btnApagar_Click" Text="Apagar" />
            <hr />
            <asp:Label ID="lblJacuzzi" runat="server" Text=""></asp:Label>
            <hr />
            <asp:Button ID="btnSalir" runat="server" CssClass="btn btn-dark" OnClick="btnSalir_Click" Text="Salir" />            
            </form>
        </div>
        </div>
</body>
</html>
