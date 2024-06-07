<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="Clase10.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Chorizo 4</title>
        <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <div>
    <h1>Pagina 4 - Hower Daniel Pozo</h1>
     <img src="/IMG/ip.jpg" width="300" height="200" alt="banner" />
     <h3>Calculadora Desplegable</h3>
    </div>
    <form id="form1" runat="server">
        <div>
        </div>
       
        Numero1                                                        
        <asp:TextBox ID="numero1" runat="server"></asp:TextBox> 
        <div>
        Numero2
        <asp:TextBox ID="numero2" runat="server"></asp:TextBox>
        </div>

        <div>
            <br />
            <asp:Label ID="label1" runat="server" Text="Seleccione operacion"></asp:Label>
            <asp:DropDownList ID="milista" runat="server">
                
                <asp:ListItem Text="Suma" Value="suma"></asp:ListItem>
                <asp:ListItem Text="Resta" Value="resta"></asp:ListItem>
                <asp:ListItem Text="Multiplicacion" Value="multi"></asp:ListItem>
                <asp:ListItem Text="Division" Value="division"></asp:ListItem>

            </asp:DropDownList>
            <asp:Label ID="label2" runat="server" Text="Oli c:"></asp:Label>
        </div>
        

         <div> </div>
        <br />
            <asp:Label ID="labelresultado" runat="server" Text="a"></asp:Label>
        <br />
         <div> </div>
        <br />
        
        <asp:Button ID="Buttondd1" runat="server" OnClick="btnCalcular_Click" Text="Calcular" BackColor="Green" />
        <div></div>

        <asp:Button ID="Buttondd2" runat="server" OnClick="btnVolver_Click" Text="Volver al Index" BackColor="Red" />


          


    </form>
</body>
</html>
