---
title: Hackea el blog de Informática y Matemáticas
author: David Charte &mdash; Mario Román
date: DGIIM &mdash; Hackathon UGR
---

# Hola!


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
    color: #eeccaa;
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
    max-width: 800px;
    max-height: 475px;
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
</style>