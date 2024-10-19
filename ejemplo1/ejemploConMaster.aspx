<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ejemploConMaster.aspx.cs" Inherits="ejemplo1.ejemploConMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Ejemplo con Master Page</h1>
    <h2>A ver si sale bien</h2>
    <h3>el aplauso señores</h3>

    <asp:TextBox ID="txtNombre" runat="server" ></asp:TextBox>
    <asp:Button ID="btnSaludar" runat="server" onClick="btnSaludar_Click" Text="Aceptar" />
    <asp:Label ID="lblSaludo" runat="server" Text=""></asp:Label>

    <a href="About">Volver</a>
</asp:Content>
