---
title: Hackea el blog de Informática y Matemáticas
author: David Charte **@fdavidcl** &mdash; Mario Román **@M42**
date: "\\#hackathonUGR"
---

# dgiim.github.io/blog

![](fullblog.png)

# ¿Quiénes somos?

![](dgiimorg.png)

# Pero, ¿por qué?

![](learnall.png)

# ¿Cómo puedes colaborar?{.titleslide}

# ¡Escribiendo!

* De **informática**, **matemáticas** o cualquier cosa relacionada

* Individual o **en grupos**

* Elegir un tema e investigarlo mola

## ¿Sobre qué tema?

### Ya hemos hablado de Git, la desigualdad de las medias, JavaScript, Haskell, minería de datos, algoritmos genéticos...

# Diseñando

* Mejoras en el diseño

* Alguna imagen de cabecera

* **¿Un nombre?**

### *"Blog de los estudiantes del Doble Grado en Ingeniería Informática y Matemáticas de Granada"* es un poco largo

# *Behind the scenes*

* Ayuda con **HTML/CSS**

* Gestión del blog con **Jekyll**

* Preparar comprobaciones periódicas (**CI**)

# ¿Qué aprenderás?{.titleslide}

# Mucho

* **Lo que no se aprende** en una carrera de informática/matemáticas

* Cómo **montar un blog** en Github

* Lo que investiguemos entre todos

* ...

# ¡Gracias por vuestra atención!

## ¡Feliz Digital Learning Day!

## Y mañana, ¡feliz Pi Day!

<!--link href='http://fonts.googleapis.com/css?family=Lato:400,300,700,400italic,700italic' rel='stylesheet' type='text/css'-->
<!--link rel="stylesheet" href="http://code.cdn.mozilla.net/fonts/fira.css" /-->
<style>
  * {

  }
  body {
    background: #333130;
    color: white;
  }
  section {
    font-family: Fira, 'Fira', Lato, 'Lato', Open Sans, Ubuntu, sans-serif;
  }
  h1 {
    font-weight: 300;
    font-size: 2.4em;
  }
  section.slide:not(.titleslide) h1 {
    font-size: 2.1em;
  }
  h1, b, strong {
    color: #ddbb88;
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

  section img, figure img {
    max-width: 100%;
    width: auto !important;
    height: auto !important;
    margin: 0 auto;
    display: block;
    position: inherit;
  }

  figure {
    background-color: transparent !important;
    height: auto !important;
  }

  /* Before */
  section { left: 0; top: -5%; opacity: 0; }
  /* Now */
  section[aria-selected] { top: 0; opacity: 1; }
  /* After */
  section[aria-selected] ~ section { top: 5%; opacity: 0; }
  
  .cloud h4 {
    font-weight: 300;
    position: absolute;
  }
    .js {
      bottom: 200px;
      left: 400px;
    }
</style>