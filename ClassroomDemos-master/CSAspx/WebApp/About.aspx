﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/InstallClassDesigner.PNG" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/EntitiesViews.PNG" />
</asp:Content>
