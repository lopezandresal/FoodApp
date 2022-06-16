<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="FoodCompany.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Food Company</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

            <header>
    <a href="#" class="logo"><i class="fas fa-utensils"></i>food</a>

    <div id="menu-bar" class="fas fa-bars"></div>

    <nav class="navbar">
        <a href="#home">Inicio</a>
        <div class="dropdown">
            <a>Pedidos</a>
                <div class="dropdown-content">
                   <a runat="server" href="#">Ver estado</a>
                   <a runat="server" href="#">Historico de pedidos</a>
                </div>
        </div>

        <a href="Contacto.aspx">Contacto</a>
    </nav>
</header>


    <section class="home" id="home">

    <div class="content">
        <h3>Tomar buenas decisiones con la comida son buenas inversiones</h3>
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas accusamus tempore temporibus rem amet laudantium animi optio voluptatum. Natus obcaecati unde porro nostrum ipsam itaque impedit incidunt rem quisquam eos!</p>
        
        <form id="form1" runat="server">
        <div>
              <a href="#menu" class="btn1">ver menú</a>
        </div>
         </form>
      
    </div>

    <div class="image">
        <img src="images/hamburguesas.png" alt="">
    </div>

</section>


<section class="footer">

    <div class="share">
        <a href="#" class="btn">facebook</a>
        <a href="#" class="btn">twitter</a>
        <a href="#" class="btn">instagram</a>
    </div>

    <h1 class="credit"> Hecho por: <span> MB, LB, AL </span> | todos los derechos reservados. </h1>

</section>

   <a href="#home" class="fas fa-angle-up" id="scroll-top"></a>


    
<script src="js/script.js"></script>
</body>
</html>
