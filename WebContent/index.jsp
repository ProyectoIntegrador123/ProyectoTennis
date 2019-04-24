<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Tennis Mesa</title>
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
    
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="stylesheet" href="css/noticia.css">
    <link href="https://file.myfontastic.com/iAvXn7SbBHGJyXkMu3QUQd/icons.css" rel="stylesheet">
    <link rel="icon" type="image/png" href="img/icon.png">
    
   
</head>
<body>
   
   <header class="main-header">
       <div class="container container--flex">
           <div class="logo-container column column--50">
               <h1 class="logo">Tennis Mesa</h1>
           </div>
           <div class="main-header__contacInfo column column--50">
              <p class="main-header__contactInfo__phone">
                  <span class="icon-phone">9999</span>
                  
              </p>
              <p class="main-header__contactInfo__address">
                  <span class="icon-location">Urb 123 Lima- Los Olivos</span>
              </p>
          </div>
        </div>
   </header>
   <nav class="main-nav">
       <div class="container container--flex">
           <span class="icon-menu" id="btnmenu"></span>
           <ul class="menu" id="menu">
               <li class="menu__item"><a href="index.jsp" class="menu__link menu__link--select">inicio</a></li>
               <li class="menu__item"><a href="Noticia.jsp" class="menu__link ">Noticia</a></li>
               <li class="menu__item"><a href="compra.jsp" class="menu__link">compra</a></li>
               <li class="menu__item"><a href="nosotros.jsp" class="menu__link">nosotros</a></li>
           </ul>
           <div class="social-icon">
               <a href="" class="social-icon_linck"><span class="icon-facebook"></span></a>
               <a href="" class="social-icon_linck"><span class="icon-twitter"></span></a>
               <a href="" class="social-icon_linck"><span class="icon-mail"></span></a>
           </div>
           
       </div>
   </nav>
   
   
   <section class="banner">
       <img src="img/banner1.jpg" alt="" class="banner__img">
       <div class="banner__content">La mejor informacion está aqui</div>
   </section>
   
   
   
   
    <main class="main">
       <section class="group group--color">
           <div class="container">
               <h2 class="main__title">Bienvenido a su deporte favorito</h2>
               <p class="main__txt">
                   El tenis de mesa, también conocido como ping-pong, es un deporte que se juega con una pelota pequeña y paletas. Los partidos pueden ser individuales o de dobles. Se practica sobre una mesa rectangular dividida en su mitad por una red. Se juega entre dos. El objetivo del juego es conseguir que el contrario no devuelva el golpe después del primer bote de la pelota sobre su lado de la mesa.
               </p>
           </div>
       </section>
       
           <section class="group our-team">
               <div class="group__title">Nuestro Equipo</div>
               <div class="container container--flex">
                   <div class="column column--33">
                       <h3 class="our-team__title">Vision</h3>
                       <img src="img/noti1.jpg" alt="" class="our-team__img">
                       <p class="our-team__txt">Ser la fundacion pionera en el deporte que mas contribuya al empoderamiento de niños y jovenes de escasos recursos en el Peru para que sean autores de sus propias vidas y agentes de transformacion de la sociedad</p>
                   </div>
                   <div class="column column--33">
                       <h3 class="our-team__title">Mision</h3>
                       <img src="img/noti2.jpg" alt="" class="our-team__img">
                       <p class="our-team__txt">Despertar, incentivar y desarrollar en los niños y jovenes sus capacidades para lograr el conocimiento y descubrimiento de sus potenciales mediante la educacion del deporte e instalando en ellos el aprendizaje de conceptos basicos de formacion del ser humano</p>
                   </div>
                   <div class="column column--33">
                       <h3 class="our-team__title">Otros</h3>
                       <img src="img/noti3.jpg" alt="" class="our-team__img">
                       <p class="our-team__txt">Nuestro logo es nuestro simbolo y representa el surgimiento de valores positivos y hermosos en entornos negativos por medio del tenis de mesa.</p>
                   </div>
               </div>
           </section>
       
       
       
       
       
       
       
       
       
       
       
       
       
       
        
   </main>
    
          
          
        <footer class="main-footer">
           <div class="container container--flex">
               <div class="column column--33">
                   <h2 class="column__title">¿Por qué visitarnos?</h2>
                   <p class="column__txt">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis, blanditiis, rerum aperiam sit quia voluptatibus modi vitae praesentium quibusdam velit id eum labore facere maiores, officia quasi vero nostrum maxime!</p>        
               </div>
               <div class="column column--33">
                   <h2 class="column__title">Conáctanos</h2>
                   <p class="column__txt">Urb Las Dunas 123 - Los Olivos</p>
                   <p class="column__txt">Teléfono: 999-999-999</p>
                   <p class="column__txt">consultas@yourrestsd.com</p>
               </div>
               <div class="column column--33">
                   <h2 class="column__title">síguemos en nuestra redes sociales</h2>
                   <p class="column__txt"><a href="" class="icon-facebook">Facebook</a></p>
                   <p class="column__txt"><a href="" class="icon-twitter">Siguenos en twitter</a></p>
                   <p class="column__txt"><a href="" class="icon-youtube">visita nuestro canal</a></p>
               </div>
               
               
               <p class="copy">© 2019 Your Tennis | Todos los derechos reservados</p>
               
               
               
           </div>
       </footer>
   
    
    
    
    <script src="js/menu.js"></script>
</body>
</html>