<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="SitioTaxis._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" type="text/css" href="css/demo.css" />
    <link rel="stylesheet" type="text/css" href="css/style10.css" />
    <link href='http://fonts.googleapis.com/css?family=Terminal+Dosis' rel='stylesheet' type='text/css' />

    <div class="jumbotron">
        <h1>ASP.NET Javi-tch</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="content">
        <ul class="ca-menu">
            <li>
                <a href="#">
                    <span class="ca-icon">A</span>
                    <div class="ca-content">
                        <h2 class="ca-main">Registro de Choferes</h2>
                        <h3 class="ca-sub">Datos Personales</h3>
                    </div>
                </a>
            </li>
            <li>
                <a href="#">
                    <span class="ca-icon">I</span>
                    <div class="ca-content">
                        <h2 class="ca-main">Gestión de Unidades</h2>
                        <h3 class="ca-sub">Datos del Carro</h3>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</asp:Content>
