<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Food Court</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style1 {color: #CE9B5E}
.style3 {color: #C59B5E; }
.style21 {color: #170E01; }
    .auto-style1 {
        width: 30px;
        height: 27px;
    }
    .auto-style2 {
        height: 27px;
    }
    .auto-style3 {
        width: 26px;
        height: 27px;
    }
-->
</style>
</head>
<body>
    <form id="contactpage" runat="server">
    <div id="wrapper"><div id="header">
    <h1><a href="#"> <img src="images/logo.png" alt="" /></a></h1>
    <ul id="nav">
      <li><a href="Default.aspx">HOME</a> &nbsp;|&nbsp; </li>
      <li><a href="vegcusions.aspx">VEG  CUSIONS</a> &nbsp;|&nbsp; </li>
      <li><a href="non-vegcusions.aspx">NON VEG  CUSION </a> &nbsp;|&nbsp; </li>
      <li> </li>
      <li></li>
      <li><a href="special1.aspx">SPECIAL CUSION</a></li>
      <li>&nbsp;|&nbsp; </li>
      <li><a href="ContactUs.aspx">CONTACT US</a></li>
    </ul>
    <!-- end nav -->
    <div id="welcome">
      <h2 align="justify"><img src="images/title_welcome.png" alt="Welcome to our Food Court" /></h2>
       <p align="justify">Food is any stuff obsessive to provide dietetic sustenance for the body Give yourself an interruption, these bits are made easy and leave you extra time to get your cheerful on. “The way to a man's heart is through his stomach” a military marches on its belly and so many further banalities that all Centre everywhere one of life's inevitabilities eating. Without exemption we aim to confirm you into a really unique, unforgettable cuisine involvement. We combine the earliest with the recent and take you miserable the alleyway to losing yourself in the mysterious senses of different cuisine. In this Food Jones provide you a different stuff or different test. This Food Court provide you to national or international staff with different choice.</p>
    </div>
    <!-- end welcome -->
  </div>
  <table style="width:782px; height:102px" border="0">
    <tr>
      <td style="width:103px;background-color:#170E01;" rowspan="11" >&nbsp;</td>
      <td style="height:26px; text-align:center;color:white; font-family:'Lucida Bright'" colspan="5">Contact Us</td>
       <td>
           </td>
      <td style="width:111px;background-color:#170E01" rowspan="10">&nbsp;</td>
    </tr>
    <tr>
      <td style="text-align:center" class="auto-style1"  ></td>
      <td style="text-align:center" colspan="3" class="auto-style2">    
              <asp:TextBox ID="txtname" runat="server" placeholder="Enter The Name"  Width="434px" Height="23px"></asp:TextBox>
      </td>
        <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="txtname"></asp:RequiredFieldValidator></td>
      <td style="text-align:center" class="auto-style3" ></td>
    </tr>
       <tr>
      <td style="width:30px; text-align:center"  >&nbsp;</td>
      <td style="text-align:center" colspan="3">    
              <asp:TextBox ID="txtemail" runat="server" placeholder="Enter The Your Email Address" Width="434px" Height="21px"></asp:TextBox>
      </td>
           <td>
               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*" ControlToValidate="txtemail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
           </td>

      <td style="width:26px; text-align:center" >&nbsp;</td>
    </tr>

      <tr>
      <td style="width:30px; text-align:center"  >&nbsp;</td>
      <td style="text-align:center" colspan="3">    
              <asp:TextBox ID="txtcon" runat="server" placeholder="Enter The Your Contact Number" Width="434px" Height="21px"></asp:TextBox>
      </td>
<td>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="*" ControlToValidate="txtcon" ValidationExpression="(\+91|0)?[789][0-9]{9}" ></asp:RegularExpressionValidator> 

</td>
      <td style="width:26px; text-align:center" >&nbsp;</td>
    </tr>

        <tr>
      <td style="width:30px; text-align:center"  >&nbsp;</td>
      <td style="text-align:center" colspan="3">    
              <asp:TextBox ID="txtmsg" runat="server" TextMode="MultiLine" placeholder="Message" Width="434px" Height="120px"></asp:TextBox>
      </td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txtmsg"></asp:RequiredFieldValidator></td>
      <td style="width:26px; text-align:center" >&nbsp;</td>
    </tr>
      <tr>
          <td colspan="6">

          </td>
      </tr>
      <tr>
          <td colspan="6">
              <asp:Label ID="lblmsg" runat="server" ></asp:Label>
          </td>
      </tr>
      <tr>
          <td colspan="6" style="text-align:center">
              <asp:Button ID="Button1" runat="server" Text="Send" Width="121px" BackColor="#CC9900" Font-Bold="True" Font-Names="Lucida Bright" Font-Size="Medium" ForeColor="#006600" Height="29px" OnClick="Button1_Click" />
          </td>
      </tr>

    
    
    
    
  </table>


<div style="background-color:black; font-family:'Lucida Bright';color:white;font:bold">
<div style="font-size:18px">
             For More Details...
</div>
    <div>
                 Address&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 A.K Enterprices<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;21- A Sector
                 IInd Floor, Raisen Road
                 Indrapuri, <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Bhopal(M.P.)
                 India <br />
                 Contact No&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; xxxxxxxxxx<br />
  Email Address:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="mailto:tech@gmail.com">tech@gmail.com</a>
                 <br />
                 website&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; www.xyz.com
    </div>
</div>
  <!-- end header -->
  <!-- end body -->
<div id="hotstuff">
    <h2><img src="images/title_hot.gif" alt="Today's Hot" /></h2>
    <div style="background-image: url(special/images/pizza1.jpg);" id="hot-one" class="imagebox">
      <h3 align="justify"><a href="special/pizza.html" class="style1">Crispy Pizza</a></h3>
      <p align="justify">Crispy Pizza and Pressed Panini authentic recipe One of the very famous Street Italian food.</p>
      <p class="readmore"><a href="special/pizza.html">... more</a></p>
    </div>
    <div style="background-image: url(special/images/goldenchicken1.jpg);" id="hot-two" class="imagebox">
      <h3 align="justify"><a href="special/goldencheken.html" class="style3">Golden Chicken</a></h3>
      <p align="justify">Crispy and curried Golden chicken recipe for cooking Golden Chicken ghastly.</p>
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
    </form>
</body>
</html>
