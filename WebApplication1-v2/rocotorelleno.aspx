<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Rocoto Relleno</title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Rocoto Relleno</h1>
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/rocoto.jpg"/>
        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>4 rocotos grandes</li>
                    <li>250 g de carne molida (res o cerdo)</li>
                    <li>1 cebolla roja picada</li>
                    <li>2 dientes de ajo picados</li>
                    <li>1/2 taza de maní picado</li>
                    <li>1/4 taza de pasas</li>
                    <li>1 huevo cocido picado</li>
                    <li>4 rodajas de queso fresco</li>
                    <li>1 cucharada de perejil picado</li>
                    <li>Sal, pimienta y comino al gusto</li>
                    <li>Aceite vegetal</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparación</h2>
                <ol>
                    <li>Abre los rocotos con cuidado, retira las semillas y límpialos por dentro. Para reducir el picor, hiérvelos con sal durante 5 minutos y repite el proceso dos veces.</li>
                    <li>En una sartén, calienta aceite y sofríe la cebolla, ajo, sal, pimienta y comino.</li>
                    <li>Agrega la carne molida y cocina hasta que esté bien dorada. Incorpora el maní, las pasas, el huevo cocido picado y el perejil. Mezcla bien y retira del fuego.</li>
                    <li>Rellena cada rocoto con la mezcla de carne y cubre con una rodaja de queso fresco.</li>
                    <li>Lleva los rocotos a una fuente para horno y hornea a 180°C (350°F) durante 25 minutos o hasta que el queso esté gratinado.</li>
                    <li>Sírvelos acompañados de pastel de papa y disfruta.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>

</asp:Content>