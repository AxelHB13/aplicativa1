<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title></title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Ceviche</h1>
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/Ceviche.jpg"/>
        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>500 g de pescado fresco (corvina o lenguado)</li>
                    <li>Jugo de 8 limones</li>
                    <li>1 cebolla morada en juliana</li>
                    <li>1 ají limo en rodajas</li>
                    <li>Cilantro picado al gusto</li>
                    <li>Sal y pimienta al gusto</li>
                    <li>Camote cocido y choclo desgranado (para acompañar)</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparación</h2>
                <ol>
                    <li>Corta el pescado en cubos pequeños y colócalos en un recipiente.</li>
                    <li>Agrega el jugo de limón, sal y pimienta. Mezcla suavemente.</li>
                    <li>Incorpora la cebolla, el ají limo y el cilantro. Deja reposar 10 minutos.</li>
                    <li>Sírvelo acompañado de camote cocido y choclo desgranado.</li>
                </ol>
            </div>
        </div>

    </div>
</body>
</html>



</asp:Content>