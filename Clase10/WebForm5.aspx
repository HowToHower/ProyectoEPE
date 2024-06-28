<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Clase10.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Chorizo 5</title>
         <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>ARRAY Y VECTORES</h1>
           <img src="/IMG/ip.jpg" width="300" height="200" alt="banner" />
        </div>
        <br />
        <div>
            <h4>Ingrese valores numericos (separados por (-)) :</h4>
        </div>
        <div>
            <asp:TextBox ID="txtnumeros" runat="server"></asp:TextBox>
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" BackColor="green" />
        </div>
    
        <div>
            <asp:Label ID="lblCalcular" runat="server" Text="Resultado Suma:" ></asp:Label>
        </div>

        <div>
            <asp:Label ID="lblPromedio" runat="server" Text="Resulta Promedio:"></asp:Label>
        </div>
        <br />
        <div>
            <asp:Button ID="btnVolver" runat="server" Text="Volver a Index" OnClick="btnVolver_Click" BackColor="red" />
        </div>
        
    </form>
</body>
</html>