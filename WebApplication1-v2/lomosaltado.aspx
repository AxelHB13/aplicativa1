<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1_v2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Lomo Saltado</title>
</head>
<body>
    <div class="container mt-5">
        <div>
            <h1 class="display-4">Receta de Lomo Saltado</h1>
        </div>
<asp:Image ID="Image1" runat="server" ImageUrl="./Imagenes/lomosaltado.jpg"/>
        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Ingredientes</h2>
                <ul>
                    <li>500 g de carne de res (bistec) en tiras</li>
                    <li>1 cebolla roja cortada en gajos</li>
                    <li>2 tomates cortados en gajos</li>
                    <li>1 aj� amarillo en tiras</li>
                    <li>3 cucharadas de salsa de soya (sillao)</li>
                    <li>2 cucharadas de vinagre blanco</li>
                    <li>Papas fritas al gusto</li>
                    <li>Arroz blanco (para acompa�ar)</li>
                    <li>Aceite vegetal, sal, y pimienta al gusto</li>
                </ul>
            </div>
            <div class="col-md-6">
                <h2>Preparaci�n</h2>
                <ol>
                    <li>Calienta una sart�n con un poco de aceite a fuego alto.</li>
                    <li>Sazona la carne con sal y pimienta, y s�llala en la sart�n hasta que est� dorada. Ret�rala y res�rvala.</li>
                    <li>En la misma sart�n, sofr�e la cebolla, el tomate, y el aj� amarillo por unos minutos.</li>
                    <li>Agrega la carne nuevamente a la sart�n junto con la salsa de soya y el vinagre. Saltea todo a fuego alto por 2 minutos.</li>
                    <li>S�rvelo caliente acompa�ado de papas fritas y arroz blanco.</li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>

</asp:Content>