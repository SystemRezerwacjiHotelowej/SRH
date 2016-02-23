<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SystemRezerwacjiHotelowej._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
       <h1>System Rezerwacji Hotelu</h1>
        
    </div> 
  
    <asp:Panel ID="Panel1" runat="server">
        <h1> Termin Rezerwacji</h1>
       <p> Data przyjazdu :   <asp:Button ID="Button1" runat="server" Text="Button" /></p>
       <p> Data wyjazdu:  <asp:Button ID="Button2" runat="server" Text="Button" /></p>
    </asp:Panel>
    

</asp:Content>

