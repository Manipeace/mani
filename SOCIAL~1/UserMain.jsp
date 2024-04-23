<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-times.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {
	font-size: 35px;
	font-weight: bold;
}
.style6 {font-size: 35px}
.style12 {color: #009900}
.style17 {color: #0000FF}
.style18 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1 class="style6"><a href="#">Social Engineering Attacks Prevention A Systematic Literature Review</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
		  <li><a href="#"></a></li>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li class="active"><a href="UserLogin.jsp"><span>User </span></a></li>
          <li><a href="ServerLogin.jsp"><span>Admin</span></a></li>
		   <li><a href="#"></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style1"><span class="style12">Welcome ::<span class="style17"> <%=(String)application.getAttribute("uname")%></span></span></h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img">
            <p>&nbsp;</p>
            <p>&nbsp;</p>
            <p><img src="images/Architecture.jpg" width="198" height="230" alt="" class="fl" /></p>
          </div>
          <div class="post_content">
            <p align="justify"><span class="style18">Social engineering is an attack on information security for accessing systems or networks. Social engineering attacks occur when victims do not recognize methods, models, and frameworks to prevent them. The current research explains user studies, constructs, evaluation, concepts, frameworks, models, and methods to prevent social engineering attacks. Unfortunately, there is no specic previous research on preventing social engineering attacks that effectively and systematically analyze it. Current prevention methods, models, and frameworks of social engineering attacks include health campaigns, human as security sensor frameworks, user-centric frameworks, and user vulnerability models. The human as a security sensor framework needs guidance that will explore cybersecurity as super-recognizers, likely policing act for a secure system. This paper intends to critically and rigorously review prior literature on the prevention methods, models, and frameworks of social engineering attacks.We conducted a systematic literature review based on Bryman &amp; Bell's literature review method. We found a new approach in addition to methods, frameworks, models and evaluations to prevent social engineering attacks based on our review, which is using a protocol.We found the protocol to effectively prevent social engineering attacks, such as health campaigns, the vulnerability of social engineering victims, and co-utile protocol, which can manage information sharing on a social network. We present this systematic literature review to recommend ways to prevent social engineering attacks..</span></p>
          </div>
          <div class="clr">
            <p>&nbsp;</p>
            <p>&nbsp;</p>
          </div>
        </div>
        <div class="article">
          <h2>&nbsp;</h2>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star">User Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li class="style18"><a href="UserMain.jsp">Home</a></li>
             <li class="style18"><a href="UserProfile.jsp">View Your Profile</a></li>
            <li class="style18"><a href="SearchFriend.jsp">Search Friends / Request </a></li>
            <li class="style18"><a href="ViewRequest.jsp">View Friend Requests </a></li>
			<li class="style18"><a href="U_Upload_Datasets.jsp">Upload Datasets </a></li>
			
			<li class="style18"><a href="U_Find_Attack_Type.jsp">Find Attack </a></li>
            <li><span class="style18"><a href="index.html">Log Out </a></span></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
