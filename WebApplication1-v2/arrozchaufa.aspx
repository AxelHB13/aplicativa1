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
                    <li>4 tazas de arroz cocido (preferiblemente del día anterior)</li>
                    <li>2 pechugas de pollo en trozos pequeños</li>
                    <li>2 huevos</li>
                    <li>1 cebolla china picada (parte blanca y verde separadas)</li>
                    <li>3 cucharadas de sillao (salsa de soya)</li>
                    <li>1 cucharada de aceite de ajonjolí (opcional)</li>
                    <li>1 cucharada de jengibre rallado</li>
                    <li>Aceite vegetal, sal y pimienta al gusto</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparación</h2>
                <ol>
                    <li>En un wok o sartén grande, calienta un poco de aceite y cocina los huevos batidos, formando una tortilla. Luego, córtala en trozos pequeños y resérvala.</li>
                    <li>Sazona el pollo con sal y pimienta, y sofríelo en el mismo wok hasta que esté dorado. Resérvalo.</li>
                    <li>En el mismo wok, sofríe la parte blanca de la cebolla china y el jengibre hasta que desprendan su aroma.</li>
                    <li>Agrega el arroz cocido, el sillao y el aceite de ajonjolí (si lo usas). Mezcla bien.</li>
                    <li>Incorpora el pollo, la tortilla de huevo y la parte verde de la cebolla china. Saltea todo por unos minutos más.</li>
                    <li>Sírvelo caliente y disfruta.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>
</html>

</asp:Content>