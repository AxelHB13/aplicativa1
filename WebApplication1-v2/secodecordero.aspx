<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Seco de Cordero</title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Seco de Cordero</h1>
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/secocordero.png"/>
        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>1 kg de pierna o paleta de cordero en trozos</li>
                    <li>1 taza de culantro (cilantro) licuado</li>
                    <li>1 cebolla roja picada</li>
                    <li>2 dientes de ajo picados</li>
                    <li>1 ají amarillo en tiras</li>
                    <li>1/2 taza de chicha de jora o cerveza negra</li>
                    <li>1 zanahoria en rodajas</li>
                    <li>1/2 taza de arvejas</li>
                    <li>1 papa amarilla por persona</li>
                    <li>Sal, pimienta y comino al gusto</li>
                    <li>Aceite vegetal</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparación</h2>
                <ol>
                    <li>Sazona los trozos de cordero con sal, pimienta y comino.</li>
                    <li>En una olla grande, calienta aceite y dora los trozos de cordero por todos lados. Resérvalos.</li>
                    <li>En la misma olla, sofríe la cebolla, ajo y ají amarillo hasta que estén dorados.</li>
                    <li>Agrega el culantro licuado y cocina por unos minutos, removiendo constantemente.</li>
                    <li>Vuelve a colocar el cordero en la olla y vierte la chicha de jora o cerveza. Cocina a fuego lento durante 45 minutos.</li>
                    <li>Añade la zanahoria, las arvejas y las papas. Cocina hasta que estén tiernas y el cordero esté jugoso y suave.</li>
                    <li>Sírvelo acompañado de arroz blanco y disfruta.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>


</asp:Content>