<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Aj� de Gallina</title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Aj� de Gallina</h1>
      
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/ajidegallina.jpg"/>
        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>1 pechuga de pollo cocida y deshilachada</li>
                    <li>2 cucharadas de aj� amarillo molido</li>
                    <li>1/2 taza de leche evaporada</li>
                    <li>2 rodajas de pan de molde (remojadas en leche)</li>
                    <li>1/4 de taza de nueces molidas (opcional)</li>
                    <li>1 cebolla picada finamente</li>
                    <li>1 diente de ajo picado</li>
                    <li>Queso parmesano rallado al gusto</li>
                    <li>Huevos cocidos y aceitunas negras para decorar</li>
                    <li>Papas sancochadas y arroz blanco (para acompa�ar)</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparaci�n</h2>
                <ol>
                    <li>En una olla, sofr�e la cebolla y el ajo hasta que est�n dorados.</li>
                    <li>Agrega el aj� amarillo molido y cocina por unos minutos.</li>
                    <li>Lic�a el pan remojado en leche y agr�galo al sofrito, mezclando bien.</li>
                    <li>Incorpora el pollo deshilachado, la leche evaporada, y las nueces molidas (opcional).</li>
                    <li>Cocina a fuego bajo hasta obtener una mezcla cremosa.</li>
                    <li>S�rvelo sobre rodajas de papa sancochada, acompa�ado de arroz blanco. Decora con huevos cocidos y aceitunas negras.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>

</asp:Content>