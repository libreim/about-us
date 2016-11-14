---
title: ""
---

---------------------

![](logotype.png)

---------------------

![](blog1.png)

---------------------

![](seminarios_aboutus.jpg)

---------------------

![](seminarios_R.jpg)

---------------------

![](seminarios_algebra.jpg)

---------------------

![](seminario.jpg)

---------------------

![](overflow.png)

---------------------

![](hackathon_pizza.jpg)

---------------------

![](hackathon_work.jpg)

---------------------

![](apuntes.png)

<!--
![](blogsnap.png)

![](awesomesnap.png)

![](apuntessnap.png)

---------------------


---------------------


---------------------
-->

# ¡Gracias por vuestra atención!{.fondaco}

Twitteadnos a **@libreim_**

Encontradnos en github.com/**libreim**
y **tux.ugr.es/dgiim**

<!--link href='http://fonts.googleapis.com/css?family=Lato:400,300,700,400italic,700italic' rel='stylesheet' type='text/css'-->
<!--link rel="stylesheet" href="http://code.cdn.mozilla.net/fonts/fira.css" /-->
<style>
  * {
    color: white;
    -webkit-text-stroke: 1px rgba(0,0,0,0.3);
    text-shadow: 0 0 1px #000;
  }

  p {
    margin: 10px 40px;
  }
  h1 {
    margin: 320px 40px 20px;
  }
  section.fondaco {
      background: url(logo_blackboard.jpg);
      background-size: 100% 100%;
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


  /**** Before **** /
  section { opacity: 0; }

  section .left, section .right {
    width: 50%;
    left: 25%;
  }

  section .up, section .down {
    height: 50%;
    top: 25%;
  }

  /**** Now **** /
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


  /**** After **** /
  section[aria-selected] ~ section { opacity: 0; }

  /**/
  
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
