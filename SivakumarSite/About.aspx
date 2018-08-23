<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title>About Siva Kumar Injarapu</title>
    <meta charset="utf-8" />
    <!-- Include jQuery -->
    <script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
    <script src="JS/FloatingMenu.js"></script>
    <link rel="stylesheet" href="CSS/1sthtml.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body class="body">

    <form id="form1" runat="server">
        <asp:ScriptManager ID="sm_Home" runat="server"></asp:ScriptManager>
        <header class="mainHeader">
            <div id="logo">
                <asp:Image ImageUrl="~/Images/Siva_solo.JPG" runat="server" />
            </div>
            <nav id="nav">
                <ul>
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="Blog.aspx">Blog</a></li>
                    <li><a href="Portfolio.aspx">Portfolio</a></li>
                    <li class="active"><a href="#">Contact</a></li>
                    <%--<li><a href="Contact.aspx">Contact</a></li>--%>
                </ul>
            </nav>
        </header>
        <div class="mainContent">
            <div class="pfcontent">
                <%--<article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Siva Kumar Injarapu ">About Siva Kumar Injarapu</a></h2>
                    </header>
                    <content>
                    <p> Hi, My name is Siva Kumar Injarapu. Let me start by saying that I am a good human being and then a passionate developer.   
                        </p>
                   
                </content>
                </article>
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Away from Computer ">Away from Computer</a></h2>
                    </header>
                    <content>
                    <p> I love my family and my friends who are always there for me and like spending time with them.  </p>
                    <p> I enjoy travelling whether it is by car, train or flight. </p>      
                    <p> I am a foodie and like trying different foods </p>         
                    <p> I play tennis or go for walk over the weekends. </p>  
                </content>
                </article>--%>
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Siva Kumar Injarapu ">Contact Me </a></h2>
                    </header>
                    <content>
                    <p> Siva Kumar Injarapu  </br>
                        Lead .Net Developer  </br>
                        Tallahassee, FL 32308 </br>
                        214 519 3690 </br>
                         <br />siva.nitw@gmail.com   /   siva.nitw@outlook.com  /    siva.nitw@hotmail.com
                        <br />
                    </p> 
                        HIRE ME NOW!! :) 
                    <%--<p> Send Email  </p> 
                    <p> 
                        <asp:TextBox ID="TextBox1" runat="server" Width="100%" Height="100px"></asp:TextBox>  </br>
                        <asp:Button ID="btnOutlook" runat="server" Text="Send Email (via Outlook)" OnClick="btnOutlook_Click"></asp:Button>
                    </p>--%>
                </content>
                </article>
            </div>
        </div>
    </form>
</body>
</html>
