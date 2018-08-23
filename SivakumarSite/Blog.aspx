<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html lang="en">
<head>
    <title>Siva Kumar Injarapu</title>
    <meta charset="utf-8" />

    <link rel="stylesheet" href="CSS/1sthtml.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script type="text/javascript">
        function Play() {
            var mediaElement = document.getElementById('audioID');
            mediaElement.play();
            return false;
        }

        function Pause() {
            var mediaElement = document.getElementById('audioID');
            if (mediaElement.paused)
                mediaElement.play();
            else {
                mediaElement.pause();
                mediaElement.removeAttribute("src");
            }
            return false;
        }
         </script>
</head>
<body class="body">
   
    <form id="form1" runat="server">
         <asp:ScriptManager ID="sm_Home" runat="server"></asp:ScriptManager>
        <header class="mainHeader">
            <nav>
                <ul>
                    <li><a href="Home.aspx">Home</a></li>
                    <li class="active"><a href="#">Blog</a></li>
                    <li><a href="Portfolio.aspx">Portfolio</a></li>
                    <li><a href="About.aspx">Contact</a></li>
                   <%-- <li><a href="Contact.aspx">Contact</a></li>--%>
                </ul>
            </nav>
        </header>

        <div class="mainContent">
            <div class="content">
                 <article class="topcontent">
                    <header>
                        <h2><a href="Blog/HTML5Player.aspx" rel="bookmark" title="HTML5 Video">HTML5 Audio & Video</a></h2>
                    </header>
                    <footer>
                        <p class="post-info">Posted by Siva Kumar Injarapu -12/16/2014</p>
                    </footer>

                    <content>
                    <p>Try HTML5 video tag </p>
                    <p>Click on the above header to watch Tom and Jerry!! </p>
                    <p>I see some challenges in playing this in different browsers.</p>
                </content>

                </article>
               
                 <article class="topcontent">
                    <header>
                        <h2><a href="Parallex.aspx" rel="bookmark" title="Parallax Scrolling">Parallax Scrolling</a></h2>
                    </header>
                    <footer>
                        <p class="post-info">Posted by Siva Kumar Injarapu -08/19/2014</p>
                    </footer>

                    <content>
                    <p>I tried to implement this from a different website- just to explore the graphics that can be done using HTML5</p>
                </content>

                </article>
                 <article class="topcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Mind">Mind Speaks</a></h2>
                    </header>

                    <footer>
                        <p class="post-info">Posted by Siva Kumar Injarapu - 02/26/2014</p>
                    </footer>

                    <content>
                    <p>The idea of creating this website is for self learning and exploring the latest trends in web technology </p>
                    <p>Below are the technologies I want to implement in my site.
                        HTML5
                        CSS3
                        JQuery & JSON
                    </p>
                    <p>
                        My idea is to design a responsive website that renders seamlesly in both the mobile and desktop browsers.   
                    </p>
                </content>

                </article>
                <article class="bottomcontent">
                    <header>
                        <h2><a href="#" rel="bookmark" title="Permalink to this POST TITLE">Here you go..</a></h2>
                    </header>
                    <footer>
                        <p class="post-info">Posted by Siva Kumar Injarapu -12/23/2013</p>
                    </footer>

                    <content>
                    <p>I had been thinking about this and finally here you go...As a WEB Developer I need to experiment myself to experiment with 
                        new technologies inorder to implement in my day to day coding.
                    </p>
                    <p>Today's date is 12/23/2013 and time is 1:39 AM</p>   
                </content>

                </article>
            </div>

            <aside class="top-sidebar">
                <article>
                    <h2>Weather</h2>
                    <p>Weather based on zipcode. Check weather now!!</p>
                   
                    <asp:UpdatePanel ID="up_temp" runat="server" UpdateMode="Conditional">
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="btnzip" EventName="click" />
                        </Triggers>
                        <ContentTemplate>
                            <div style="display: inline-block;width:100%" >
                                <%-- <p>Comming soon... weather based on zipcode</p> --%>
                                <asp:Label ID="lblzip" runat="server" Text="Enter zipcode:" Width="50%"></asp:Label>
                                <asp:TextBox ID="txtzip" runat="server" MaxLength="5" Width="30%"></asp:TextBox>
                            </div>
                            <div style="display: inline-block;width:100%"">
                                <asp:Button ID="btnzip" runat="server" OnClick="btnzip_Click" Text="Go" Width="30%"/>
                                <asp:Label ID="lblWresult" runat="server" Width="50%"></asp:Label>
                            </div>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                     <p>It uses HttpWebResponse and JSON to post and receive the response from third party weather website</p>
                </article>
            </aside>

            <aside class="middle-sidebar">
                <article>
                    <h2>HTML5 Audio</h2>
                     <p>Relax yourself by hearing to this light meditation music.</p>
                        <audio id="audioID" src="Sounds/OmTara.mp3" preload="auto">
                        Your browser does not support the <code>audio</code> element.
                        </audio>
                      <button onclick="return Pause();">Play/Pause</button>
                     <p> Uses the HTML5 Audio element </p>
                </article>
            </aside>
            <aside class="bottom-sidebar">
                <article>
                    <h2>Love HTML5</h2>
                    <p>Did you try browing this on your phone? Believe me you should !!-:)</p>
                </article>
            </aside>
        </div>

        <footer class="mainFooter">
            <p>Copyright &copy; 2015 &nbsp;&nbsp;<a style="color:#000000" href="#">isivakumar.net</a> &nbsp;&nbsp;Privacy Policy</p>
        </footer>
    </form>
</body>
</html>
