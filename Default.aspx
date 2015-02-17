<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Food Court</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style1 {color: #CE9B5E}
.style3 {color: #C59B5E; }
-->
</style>
</head>
<body>
   <div id="wrapper">
  <div id="header">
    <h1><a href="#"> <img src="images/logo.png" alt="" /></a></h1>
    <ul id="nav">
      <li><a href="Default.aspx">HOME</a> &nbsp;|&nbsp; </li>
      <li><a href="vegcusions.aspx">VEG  CUSIONS</a> &nbsp;|&nbsp; </li>
      <li><a href="non-vegcusions.aspx">NON VEG  CUSION</a></li>
      <li><a href="#"></a> &nbsp;|&nbsp;<a href="special1.html"> </a></li>
      <li></li>
      <li><a href="special1.aspx">SPECIAL CUSION</a>&nbsp;|&nbsp; </li>
       <li><a href="ContactUs.aspx">CONTACT US</a></li>
    </ul>
    <!-- end nav -->
    <div id="welcome">
      <h2 align="justify"><img src="images/title_welcome.png" alt="Welcome to our Food Court" /></h2>
      <p align="justify">Food is any stuff obsessive to provide dietetic sustenance for the body Give yourself an interruption, these bits are made easy and leave you extra time to get your cheerful on. “The way to a man's heart is through his stomach” a military marches on its belly and so many further banalities that all Centre everywhere one of life's inevitabilities eating. Without exemption we aim to confirm you into a really unique, unforgettable cuisine involvement. We combine the earliest with the recent and take you miserable the alleyway to losing yourself in the mysterious senses of different cuisine. In this Food Jones provide you a different stuff or different test. This Food Court provide you to national or international staff with different choice.</p>
    </div>
    <!-- end welcome -->
  </div>
  <!-- end header -->
  <div id="body">
    <div id="body-i">
      <h2 id="hspecials"><img src="images/sp.png" alt="Our Special Menus" /></h2>
      <div id="specials">
        <div style="background-image: url(special/images/spicypasta1.jpg);" class="imagebox">
          <h3 align="justify"><a href="special/spicypasta.html" class="style1">Spice Pasta</a></h3>
          <p align="justify">One of the best Italian recipes. Simple dishes, high-quality and Fast cooking... </p>
          <p align="justify" class="readmore"><a href="special/spicypasta.html">... more</a></p>
        </div>
        <div style="background-image: url(special/images/grillfish1.jpg);" class="imagebox">
          <h3 align="justify"><a href="special/grillfish.html" class="style1">Grill Fish</a></h3>
          <p align="justify">Grill Fish is Interneational Flavors. Franch, Japan and more use different techniques for Cooking this spicy grill fish.</p>
          <p align="justify" class="readmore"><a href="special/grillfish.html">... more</a></p>
        </div>
        <div style="background-image: url(special/images/eggroll1.jpg);" class="imagebox">
          <h3 align="justify"><a href="special/eggroll.html" class="style1">Egg Roll</a></h3>
          <p align="justify">Cheesy Baked Shells & Broccoli. One of the Cheesy and Creamy Baked Sell recipe taking a half time to cook.</p>
          <p class="readmore"><a href="special/eggroll.html">... more</a></p>
        </div>
      </div>
      <!-- end specials -->
      <h2 id="hevents"><img src="images/title.png" alt="Special Events" width="251" /></h2>
      <div class="left" id="events">
        <div style="background-image: url(special/images/bananapudding1.jpg);" class="imagebox">
          <h3><a href="special/bananapudding.html">Banana Dessert</a></h3>
          <p align="justify">This dressed up banana fragrant burned in brunet sugar viewing Delicious Dessert course.</p>
          <p class="readmore"><a href="#">... more</a></p>
        </div>
        <div style="background-image: url(special/images/BlackMagicCake1.jpg);" class="imagebox">
          <h3 align="justify"><a href="special/BlackMagicCakerescipe.html">Black Magic Cake</a></h3>
          <p align="justify">One of the best Italian recipes. Simple dishe and high-quality. </p>
          <p class="readmore"><a href="special/BlackMagicCakerescipe.html">... more</a></p>
        </div>
        <div style="background-image: url(special/images/CreamCheeseCake1.jpg);" class="imagebox">
          <h3><a href="special/creamcheesecake.html">Cream Cheese Cake</a></h3>
          <p align="justify">This Chocolate brownie and using bit cookies with coating cakes crossest dessert.</p>
          <p class="readmore"><a href="special/creamcheesecake.html">... more</a></p>
        </div>
      </div>
      <!-- end events -->
      <div class="clear" id="spacer"></div>
    </div>
  </div>
  <!-- end body -->
<div id="hotstuff">
    <h2><img src="images/title_hot.gif" alt="Today's Hot" /></h2>
    <div style="background-image: url(special/images/pizza1.jpg);" id="hot-one" class="imagebox">
      <h3 align="justify"><a href="special/pizza.html" class="style1">Crispy Pizza</a></h3>
      <p align="justify">Crispy Pizza and Pressed Panini authentic recipe One of the very famous Street Italian food.</p>
      <p class="readmore"><a href="special/pizza.html">... more</a></p>
    </div>
    <div style="background-image: url(special/images/goldenchicken1.jpg);" id="hot-two" class="imagebox">
      <h3><a href="special/goldencheken.html" class="style3">Golden Chicken</a></h3>
      <p>Crispy and curried Golden chicken recipe for cooking Golden Chicken ghastly.</p>
      <p class="readmore"><a href="special/goldencheken.html">... more</a></p>
    </div>
    <div style="background-image: url(special/images/curriedrice1.png);" id="hot-three" class="imagebox">
      <h3 align="justify"><a href="special/curriedrice.html" class="style1">Curried Rice</a></h3>
      <p align="justify">Indian dish zesty Curried Rice with a Fluffy quality and grumpy garnish.</p>
      <p class="readmore"><a href="special/curriedrice.html">... more</a></p>
    </div>
    <div class="clear"></div>
  </div>
  <!-- end hotstuff -->
</div>
<!-- end wrapper -->
<div id="footer"> 
  <p>@Created by <a href="http://www.freewebsitetemplates.com">A.K Enterprices@</a></p>
  <p>&nbsp; </p>
</div>
<!-- end footer -->
</body>
</html>
