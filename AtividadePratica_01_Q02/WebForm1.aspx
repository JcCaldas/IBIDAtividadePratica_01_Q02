<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AtividadePratica_01_Q02.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<style>
    body
    {
        background-color:navajowhite;
        height: 90vh;
        display:flex;
        justify-content:center;
    }

    form
    {
        align-self:center;
        background-color: lightgreen;
        padding: 20px;
        border-radius: 15px;
        display:flex;
        flex-direction: column;
    }

    .lbl, .chk, .btn
    {
        font-weight: bold;
    }

    .lbl
    {
        text-align: center;
    }

    .chk
    {
        margin: 15px 0;
    }

    .btn
    {
        padding: 10px;
        border-radius: 15px;
        align-self: center;
        margin-bottom: 15px;   
    }


</style>
    <title>Dias de Trabalho</title>
</head>
<body style ="width = 150px">
    <form id="form1" runat="server">
        <asp:Label ID="lblTitulo" runat="server" Text="Escolha os dias que deseja trabalhar" CssClass="lbl"></asp:Label>
   
        <asp:CheckBoxList ID="chkListaDias" runat="server" OnSelectedIndexChanged="chkListaDias_SelectedIndexChanged" RepeatColumns="2" RepeatDirection="Horizontal" CssClass="chk">
            <asp:ListItem Value="0">Domingo</asp:ListItem>
            <asp:ListItem Value="1">Segunda-feira</asp:ListItem>
            <asp:ListItem Value="2">Terça-feira</asp:ListItem>
            <asp:ListItem Value="3">Quarta-feira</asp:ListItem>
            <asp:ListItem Value="4">Quinta-feira</asp:ListItem>
            <asp:ListItem Value="5">Sexta-feira</asp:ListItem>
            <asp:ListItem Value="6">Sábado</asp:ListItem>
        </asp:CheckBoxList>
   
        <asp:Button ID="btnEscolherDias" runat="server" OnClick="btnEscolherDias_Click" Text="Escolher dias" CssClass="btn"/>
   
        <asp:Label ID="lblResultadoNaTela" runat="server" CssClass="lbl"></asp:Label>
    </form>
</body>
</html>
