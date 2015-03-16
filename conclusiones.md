---
title: Blog de Informática y Matemáticas
author: "DGIIM team: **github.com/dgiim**"
date: "\\#hackathonUGR"
---

# Colaboraron

@**M42**, @**pbaeyens**, @**robertohueso**, @**JCEntrena**, 
@**m-andres**, @**NCordon**, @**JJ**, @**oxcar103**, @**makixun**, 
@**psicobyte**, @**fdavidcl**

![](people.jpeg) 

# **dgiim.github.io/blog** el viernes

![](fullblog.png)

# **dgiim.github.io/blog** hoy

![](newblog.png)

# Pure CSS

![](purecss.png)

# Nuevos artículos

### Aproximación a Pi

### Inducción estructural

### Introducción a Beamer

### ¿Cómo aprender LaTeX?

### Learning from Arch Linux

### ...y más en camino

# Automatización

...de tweets

![](ifttt.png)

# Automatización

...de builds

![](travis.png)

# Más arreglos

## Paginación!

## Carga con HTTPS

## Licencia del código

## ...

# ¡Gracias a todos!{.titleslide}

<!--link href='http://fonts.googleapis.com/css?family=Lato:400,300,700,400italic,700italic' rel='stylesheet' type='text/css'-->
<!--link rel="stylesheet" href="http://code.cdn.mozilla.net/fonts/fira.css" /-->
<style>
  * {

  }
  body {
    background: #34495e;
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
    color: #dddddd;
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