<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Ají de Gallina</title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Ají de Gallina</h1>
      
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/ajidegallina.jpg"/>
        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>1 pechuga de pollo cocida y deshilachada</li>
                    <li>2 cucharadas de ají amarillo molido</li>
                    <li>1/2 taza de leche evaporada</li>
                    <li>2 rodajas de pan de molde (remojadas en leche)</li>
                    <li>1/4 de taza de nueces molidas (opcional)</li>
                    <li>1 cebolla picada finamente</li>
                    <li>1 diente de ajo picado</li>
                    <li>Queso parmesano rallado al gusto</li>
                    <li>Huevos cocidos y aceitunas negras para decorar</li>
                    <li>Papas sancochadas y arroz blanco (para acompañar)</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparación</h2>
                <ol>
                    <li>En una olla, sofríe la cebolla y el ajo hasta que estén dorados.</li>
                    <li>Agrega el ají amarillo molido y cocina por unos minutos.</li>
                    <li>Licúa el pan remojado en leche y agrégalo al sofrito, mezclando bien.</li>
                    <li>Incorpora el pollo deshilachado, la leche evaporada, y las nueces molidas (opcional).</li>
                    <li>Cocina a fuego bajo hasta obtener una mezcla cremosa.</li>
                    <li>Sírvelo sobre rodajas de papa sancochada, acompañado de arroz blanco. Decora con huevos cocidos y aceitunas negras.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>

</asp:Content>