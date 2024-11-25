<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1_v2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
    <h1>Gastronomía Peruana</h1>
    <p class="lead">Explora la diversidad y riqueza de los sabores peruanos, reconocidos en todo el mundo por su tradición y creatividad.</p>
    <p><a href="https://es.wikipedia.org/wiki/Gastronom%C3%ADa_del_Per%C3%BA" class="btn btn-primary btn-lg">Descubre más &raquo;</a></p>
</div>

<div class="row">
    <div class="col-md-4">
        <h2>Ceviche</h2>
        <p>
            El ceviche es el plato bandera de Perú, hecho con pescado fresco marinado en limón, acompañado de choclo, camote y ají limo.
        </p>
        <p><a class="btn btn-default" href="ceviche.aspx">Receta &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>Lomo Saltado</h2>
        <p>
            Este clásico plato fusiona ingredientes peruanos y chinos en un delicioso salteado de carne, cebolla y tomate, servido con papas fritas y arroz.
        </p>
        <p><a class="btn btn-default" href="lomosaltado.aspx">Receta &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>Ají de Gallina</h2>
        <p>
            Una preparación cremosa y sabrosa a base de pollo desmenuzado, ají amarillo, y un toque de   especias únicas de la cocina peruana.
        </p>
        <p><a class="btn btn-default" href="ajidegallina.aspx">Receta &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>Arroz Chaufa</h2>
        <p>
            Fusión peruano-china, este plato es arroz frito con trozos de carne, tortilla, cebolla china y sillao (salsa de soya).
        </p>
        <p><a class="btn btn-default" href="arrozchaufa.aspx">Receta &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>Seco de Cordero</h2>
        <p>
            Guiso de cordero cocido lentamente con culantro, chicha de jora y especias.
        </p>
        <p><a class="btn btn-default" href="secodecordero.aspx">Receta &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>
            Arroz con Pollo
        </h2>
        <p>
            El arroz con pollo es un plato clásico de la cocina peruana, caracterizado por su vibrante color verde, otorgado por el culantro, y su exquisito sabor.
        </p>
        <p><a class="btn btn-default" href="arrozconpollo.aspx">Receta &raquo;</a></p>
    </div>
    <div class="col-md-4">
        <h2>
            Rocoto Relleno
        </h2>
        <p>
            El rocoto relleno es un plato emblemático de Arequipa, Perú. Consiste en un rocoto (un tipo de ají picante)
        </p>
        <p><a class="btn btn-default" href="rocotorelleno.aspx">Receta &raquo;</a></p>
    </div>
</div>
</asp:Content>
