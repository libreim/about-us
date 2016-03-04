---
title: "Hola!"
date: "Esta presentación: dgiim.github.io/blog-hackathon"
---

---------------------

<div class="right">
<div>
## Aprender y escribir sobre Informática y Matemáticas

**@dgiimgr** #hackatonugr

</div>
</div>

<div class="left logo">
![](logo.png)
</div>

---------------------

<div class="right"><div>
Estudiantes y entusiastas de la Informática y las Matemáticas y los campos comunes

![](seminario.jpg)

![](people.jpeg)

</div></div>

<div class="left">
<div class="down">
**github.com/dgiim**
</div>
<div class="up">
# ¿Quiénes somos?
</div>
</div>

---------------------

<div class="right"><div>

![](blogsnap.png)

![](awesomesnap.png)

![](apuntessnap.png)

</div></div>

<div class="left"><div>
<div class="down">
Generamos contenido didáctico y facilitamos el acceso a buen material existente
</div>
<div class="up">
# ¿Qué hacemos?
</div>
</div></div>

---------------------

<div class="down"><div>
* Ampliar **contenidos**: nuevos artículos, nuevos recursos

* Mejorar la **funcionalidad**: editor de artículos, plugins...

* Crear una **página de inicio** informativa

</div></div>

<div class="up">
# Planes para el hackatón
</div>

---------------------

<div class="up"><div>
¿Tienes **algo que contar**? Artículos, tutoriales, problemas y soluciones son bienvenidos

¿Haces **diseño gráfico**? Echa una mano con la página de inicio

¿Programas en **Ruby**? Te necesitamos *behind the scenes*

</div></div>

<div class="down">
# ¿Cómo colaborar?
</div>

---------------------

<div class="down"><div>
* Aprenderás como funciona un sitio en **Jekyll** y cómo se **despliega** a un servidor

* Conocerás los ámbitos donde confluyen las matemáticas y la informática

* La satisfacción de colaborar en la **difusión del conocimiento**

</div></div>

<div class="up">
# ¿Y yo qué saco?
</div>

---------------------

<div class="left"><div>
Twitteadnos a **@dgiimgr**

Encontradnos en github.com/**dgiim**
y **tux.ugr.es/dgiim**

</div></div>

<div class="right">
# ¡Gracias por vuestra atención!
</div>



<!--link href='http://fonts.googleapis.com/css?family=Lato:400,300,700,400italic,700italic' rel='stylesheet' type='text/css'-->
<!--link rel="stylesheet" href="http://code.cdn.mozilla.net/fonts/fira.css" /-->
<style>
  * {

  }
  body {
    background: #4d6680;
    color: white;
  }
  section {
    font-family: Fira Sans, 'Fira Sans', Lato, 'Lato', Open Sans, Ubuntu, sans-serif;
    letter-spacing: -0.02em;
  }
  h1 {
    font-weight: 600;
    font-size: 2.1em;
    color: #e0e0e0;
  }
  section.slide:not(.titleslide) h1 {
    font-size: 2.1em;
  }
  b, strong {
    color: #eaead0
  }
  h2 {
    font-size: 1.4em;
    padding-left: 0;
    padding-right: 0;
  }
  section.titleslide {
    background: #101010;
    color: white;
  }
  pre {
    font-size: 0.8em;
  }

  section {
    -moz-transition: top 300ms ease-in-out 0s, opacity 300ms ease-in-out;
    -webkit-transition: top 300ms ease-in-out 0s, opacity 300ms ease-in-out;
    -ms-transition: top 300ms ease-in-out 0s, opacity 300ms ease-in-out;
    transition: top 300ms ease-in-out 0s, opacity 300ms ease-in-out;
  }

  section .left, section .right {
    background: #4d6680;
    display: flex;
    align-items: center;
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    text-align: center;

    transition: left 500ms cubic-bezier(0.190, 1.000, 0.220, 1.000) 500ms;
  }

  section ul {
    text-align: left;
  }

  section .up, section .down {
    background: #4d6680;
    display: flex;
    align-items: center;
    position: absolute;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    text-align: center;

    transition: top 500ms cubic-bezier(0.190, 1.000, 0.220, 1.000) 500ms;
  }

  section .up>*, section .down>* {
    margin: 0 auto;
  }

  section .left .up, section .left .down {
    transition-delay: 1200ms;
  }

  section img, figure img {
    max-width: 100%;
    width: auto;
    height: auto;
    margin: 0 auto;
    display: block;
    position: inherit;
  }

  figure {
    background-color: transparent !important;
    height: auto !important;
  }

  section .logo figure img {
    width: 300px;
  }


  /**** Before ****/
  section { opacity: 0; }

  section .left, section .right {
    width: 50%;
    left: 25%;
  }

  section .up, section .down {
    height: 50%;
    top: 25%;
  }

  /**** Now ****/
  section[aria-selected] { opacity: 1; }

  section[aria-selected] .left {
    left: 0;
  }

  section[aria-selected] .right {
    left: 50%;
  }

  section[aria-selected] .up {
    top: 0;
  }

  section[aria-selected] .down {
    top: 50%;
  }


  /**** After ****/
  section[aria-selected] ~ section { opacity: 0; }

  .reloj {
    font-family: Fira Sans;
    position: absolute;
    bottom: 0.2rem;
    right: 1rem;
    color: #d0d0d0;
    z-index: 100;
    font-size: 0.8rem;
  }
</style>

<script>
// http://www.w3schools.com/js/tryit.asp?filename=tryjs_timing_clock
function startTime() {
    var today = new Date();
    var h = today.getHours();
    var m = today.getMinutes();
    m = checkTime(m);
    document.getElementById('reloj').textContent =
    h + ":" + m;
    var t = setTimeout(startTime, 500);
}
function checkTime(i) {
    if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
    return i;
}

var rel = document.createElement("div");
rel.id = "reloj";
rel.classList.add("reloj");
document.body.appendChild(rel);
startTime();
</script>
