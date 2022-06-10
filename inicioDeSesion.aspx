<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicioDeSesion.aspx.cs" Inherits="InTouch.inicioDeSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body class="bg-light">
    <div class="wrapper">
        <div class="formcontent">
    <form id="formulario_login" runat="server">
        <div class="form-control">
            <div class="row">
                <asp:Label class="h2" ID="lblbienvenida" runat="server" Text="Bienvenido/a al sistema"></asp:Label>
            </div>
            <div>
                <asp:Label ID="lblusuario" runat="server" Text="Habitacion"></asp:Label>
                <asp:TextBox ID="tbUsuario" CssClass="form-control" runat="server" placeholder="Numero de habitacion"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="lblPassword" runat="server" Text="Contraseña:"></asp:Label>
                <asp:TextBox ID="tbPassword" CssClass="form-control" runat="server" placeholder="Contraseña"></asp:TextBox>
            </div>
            <hr />
            <div class="row">
                <asp:Label runat="server" CssClass="alert-danger" ID="lblError"> </asp:Label>
            </div>
            <br />
            <div class="row">
                <asp:Button ID="BtnIngresar" CssClass="btn btn-primary btn-dark" TextMode="Password" runat="server" Text="Ingresar" OnClick="BtnIngresar_Click" />
            </div>
        </div>
    </form>
        </div>
    </div>

</body>
</html>
