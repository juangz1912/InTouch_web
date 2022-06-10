<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="InTouch.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />

    <title>Inicio</title>
</head>
<body class="bg-light">
    <div class="wrapper">
        <div class="formcontent">
            <form id="formulario_index" class="form-control" runat="server">
                <div>
                    <asp:Label ID="lblBienvenida" runat="server" Text="" CssClass="h3"></asp:Label>
                </div>
                <div>
                <asp:Button ID="btnJacuzzi" runat="server" Text="Jacuzzi" CssClass="btn btn-dark" OnClick="btnJacuzzi_Click" />
                <asp:Button ID="btnTurco" runat="server" Text="Turco" CssClass="btn btn-dark" OnClick="btnTurco_Click" />
                <asp:Button ID="btnSauna" runat="server" Text="Sauna" CssClass="btn btn-dark" OnClick="btnSauna_Click" />
                <asp:Button ID="btnPuertas" runat="server" Text="Puertas" CssClass="btn btn-dark" OnClick="btnPuertas_Click" />
                <asp:Button ID="btnConsumo" runat="server" Text="Consumos" CssClass="btn btn-dark" OnClick="btnConsumo_Click" />
                <asp:Button ID="btnCuenta" runat="server" Text="Solicitar cuenta" CssClass="btn btn-dark" OnClick="btnCuenta_Click" />
                    <hr />
                    <asp:Button ID="btnCerrar" runat="server" Text="Cerrar sesion" CssClass="btn btn-dark" OnClick="btnCerrar_Click"/>
                </div>
                </form>
                </div>            
    </div>
</body>
</html>
