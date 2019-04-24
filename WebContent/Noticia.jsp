<%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Noticias..</title>
    <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
    <link rel="stylesheet" href="css/estilos.css">
    <link href="https://file.myfontastic.com/iAvXn7SbBHGJyXkMu3QUQd/icons.css" rel="stylesheet">
    <link rel="icon" type="image/png" href="img/icon.png">
     
</head>
<body>
   <header class="main-header">
       <div class="container container--flex">
           <div class="logo-container column column--50">
               <h1 class="logo">Noticias</h1>
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
               <li class="menu__item"><a href="index.jsp" class="menu__link ">inicio</a></li>
               <li class="menu__item"><a href="Noticia.jsp" class="menu__link menu__link--select">Noticia</a></li>
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
       <img src="img/banner2.jpeg" alt="" class="banner__img">
       <div class="banner__content">La mejor informacion está aqui</div>
   </section>
   
   
   
   <main class="main">
             
       <section class="group today-special">
           <h2 class="group__title">Lo último en novedades</h2>
    
       <div class="container container--flex">
       
        <div class="column column--50-25">
            <img src="img/tennis3.jpg" alt="" class="today-special__img">
            <div class="today-special__title"><a href="PrimeraNotcia.jsp" target="_blank">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Labore nesciunt sequi voluptatibus vero provident</a></div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        
        <div class="column column--50-25">
            <img src="img/tennis4.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat illum rem laboriosam vitae velit laborum quo</div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        
        <div class="column column--50-25">
            <img src="img/tennis5.jpg" alt="" class="today-special__img">
            <div class="today-special__title"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Totam ipsa ipsum natus pariatur cupiditate </div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis6.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Temporibus voluptatum velit sit, </div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis7.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem obcaecati, consequatur iusto </div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis8.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Maxime magnam quod, explicabo nihil fugit quos nobis dolor </div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis9.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. In, dolore, nam. Provident velit numquam quam tempora nisi quae ducimus. </div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis10.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam error ab repellat, doloribus nostrum excepturi</div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis11.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laboriosam soluta, explicabo aut sunt iste ad dolor</div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis12.png" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fugiat commodi veritatis, suscipit assumenda, laboriosam.</div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
        <div class="column column--50-25">
            <img src="img/tennis13.jpg" alt="" class="today-special__img">
            <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente nisi tenetur, voluptatibus quaerat ut labore</div>
            <div class="today-special__enlace">Ver mas..</div>
        </div>
            <div class="column column--50-25">
                <img src="img/tennis14.jpg" alt="" class="today-special__img">
                <div class="today-special__title">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio vero odio sit molestias maiores. Praesentium delectus</div>
                <div class="today-special__enlace">Ver mas..</div>
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