<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Arroz Chaufa</title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Arroz Chaufa</h1>
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/Arroz-chaufa.jpg"/>

        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>4 tazas de arroz cocido (preferiblemente del d�a anterior)</li>
                    <li>2 pechugas de pollo en trozos peque�os</li>
                    <li>2 huevos</li>
                    <li>1 cebolla china picada (parte blanca y verde separadas)</li>
                    <li>3 cucharadas de sillao (salsa de soya)</li>
                    <li>1 cucharada de aceite de ajonjol� (opcional)</li>
                    <li>1 cucharada de jengibre rallado</li>
                    <li>Aceite vegetal, sal y pimienta al gusto</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparaci�n</h2>
                <ol>
                    <li>En un wok o sart�n grande, calienta un poco de aceite y cocina los huevos batidos, formando una tortilla. Luego, c�rtala en trozos peque�os y res�rvala.</li>
                    <li>Sazona el pollo con sal y pimienta, y sofr�elo en el mismo wok hasta que est� dorado. Res�rvalo.</li>
                    <li>En el mismo wok, sofr�e la parte blanca de la cebolla china y el jengibre hasta que desprendan su aroma.</li>
                    <li>Agrega el arroz cocido, el sillao y el aceite de ajonjol� (si lo usas). Mezcla bien.</li>
                    <li>Incorpora el pollo, la tortilla de huevo y la parte verde de la cebolla china. Saltea todo por unos minutos m�s.</li>
                    <li>S�rvelo caliente y disfruta.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>
</html>

</asp:Content>