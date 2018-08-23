<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Blog" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title>Contact Siva Kumar Injarapu</title>
    <meta charset="utf-8" />

    <link rel="stylesheet" href="CSS/1sthtml.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body class="body">

    <form id="form1" runat="server">
        <asp:ScriptManager ID="sm_Home" runat="server"></asp:ScriptManager>
        <header class="mainHeader">
            <nav>
                <ul>
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="Blog.aspx">Blog</a></li>
                    <li><a href="Portfolio.aspx">Portfolio</a></li>
                    <li><a href="About.aspx">About</a></li>
                    <li class="active"><a href="#">Contact</a></li>
                </ul>
            </nav>
        </header>
        <div class="mainContent">
            <div class="pfcontent">
                <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Siva Kumar Injarapu ">Contact Information</a></h2>
                    </header>
                    <content>
                    <p> Siva Kumar Injarapu  </br>
                        Lead .Net Developer  </br>
                        Tallahassee, FL 32308 </br>
                        214 519 3690 </br>
                        siva.nitw@gmail.com / siva.nitw@outlook.com / siva.nitw@hotmail.com</br>
                    </p> 
                        HIRE ME NOW!!
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

