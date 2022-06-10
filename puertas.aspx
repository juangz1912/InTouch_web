<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="puertas.aspx.cs" Inherits="InTouch.puertas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Puertas</title>
</head>
<body>
    <div class="wrapper">
        <div class="formcontent">
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnAbrir" runat="server"  CssClass="btn btn-dark" Text="Abrir" OnClick="btnAbrir_Click" />
            <hr />
            <asp:Button ID="btnCerrar" runat="server"  CssClass="btn btn-dark" Text="Cerrar" OnClick="btnCerrar_Click" />
            <hr />
            <asp:Label ID="lblPuertas" runat="server" Text=""></asp:Label>
            <hr />
            <asp:Button ID="btnSalirPuertas" runat="server"  CssClass="btn btn-dark" Text="Salir" OnClick="btnSalirPuertas_Click" />
        </div>
    </form>
    </div>
    </div>
</body>
</html>
