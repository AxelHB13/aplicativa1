<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Arroz con Pollo</title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Arroz con Pollo</h1>
            
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/arrozconpollo.jpg"/>

        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>1 kg de muslos o pechugas de pollo</li>
                    <li>3 tazas de arroz</li>
                    <li>1 taza de culantro (cilantro) licuado</li>
                    <li>1 cebolla roja picada</li>
                    <li>2 dientes de ajo picados</li>
                    <li>1 ají amarillo picado</li>
                    <li>1 zanahoria cortada en cubos pequeños</li>
                    <li>1/2 taza de arvejas</li>
                    <li>1 pimiento rojo en tiras</li>
                    <li>4 tazas de caldo de pollo</li>
                    <li>Aceite, sal y pimienta al gusto</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparación</h2>
                <ol>
                    <li>Sazona los trozos de pollo con sal y pimienta. En una olla grande, calienta aceite y dóralos por ambos lados. Resérvalos.</li>
                    <li>En la misma olla, sofríe la cebolla, el ajo y el ají amarillo hasta que estén dorados.</li>
                    <li>Agrega el culantro licuado y cocina por unos minutos, removiendo constantemente.</li>
                    <li>Incorpora el arroz y mezcla bien para que absorba los sabores del aderezo.</li>
                    <li>Añade el caldo de pollo, las zanahorias, las arvejas y vuelve a colocar los trozos de pollo en la olla.</li>
                    <li>Cocina a fuego lento, tapado, hasta que el arroz esté cocido y el líquido se haya absorbido.</li>
                    <li>Decora con tiras de pimiento rojo y sirve caliente acompañado de salsa criolla.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>

</asp:Content>