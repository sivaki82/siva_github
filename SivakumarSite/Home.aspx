<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Siva Kumar Injarapu</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <!--<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no"/>-->
    <!--Using jQuery and jQuery UI for display effects-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="https://code.jquery.com/ui/1.11.1/jquery-ui.min.js"></script>

    <!--Using the hamburger menu display code-->
    <script src="js/hamburger.js"></script>

    <!--Using Media Queries, if the viewport is smaller than 700px use another stylesheet-->
    <link rel="stylesheet" type="text/css" media="all" href="css/hamburger.css"/>
</head>
<body>

<!--This wrapping container is used to get the width of the whole content-->
<div id="container">
    <!--The Hamburger Button in the Header-->
    <header>
        <div id="hamburger">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </header>
   <%-- <div id="navHeader"><h2>SIVA KUMAR INJARAPU</h2></div>--%>
    <!--The mobile navigation Markup hidden via css-->
    <nav>
        </br>
        </br>
        </br>
        <ul>
            <li><a href="Blog.aspx">Blog</a></li>
            <li><a href="Portfolio.aspx">Portfolio</a></li>
            <li><a href="About.aspx">Contact</a></li>
            <%--<li><a href="Contact.aspx">Contact</a></li>--%>
        </ul>
    </nav>

    <!--The Layer that will be layed over the content
    so that the content is unclickable while menu is shown-->
    <div id="contentLayer"></div>

    <!--The content of the site-->
    <div id="content" style="padding:50px;">
        <h2>SIVA KUMAR INJARAPU</h2>

        <h5>About me.. </h5>
        <p>Hi, I'm Siva Kumar Injarapu. Let me start by saying that I am a good human being and then a passionate developer.
            <br /> I am currenly working in FLDOE, Tallahassee (FL) as a Web Developer.
        </p>

        <h5>About this site's origin.. </h5>
        <p>
            As a software professional I admit spending most of my time in front of my 
            computer but my passion towards web development gave birth to this wonderful website.
            I like to call this website my (a developer's) play ground !! as this helps me to learn 
            and implement new technologies.  
            
        </p>
        
        <h5>Away from Computer.. </h5>
        <p>
             I love my family and my friends who are always there for me and rejoice time with them. 
             <br />I enjoy travelling and visting places. 
             <br />I am fond of good food and try various cuisines.   
            <br /> I love playing volley ball     
             <br />I recharge by doing some physical activity everyday (playing tennis, running, workout or atleast walking). 
             <br />I relax by drinking a cup of ginger tea and reading or listening to news. 
            <br /> I admire greenary and take joy in hanging out in a beach( love Florida beaches..).
        </p>

        
    </div>

</div>
</body>
</html>
