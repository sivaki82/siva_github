<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HTML5Player.aspx.cs" Inherits="Blog_HTML5Player" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HTML5 Player</title>
    <link rel="stylesheet" type="text/css" href="../CSS/html5player.css" />
     <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script> 
    <script type="text/javascript">
        function Play() {
            var mediaElement = document.getElementById('videoID');
            mediaElement.play();
            return false;
        }

        function Pause() {
            var mediaElement = document.getElementById('videoID');
            if (mediaElement.paused)
                mediaElement.play();
            else {
                mediaElement.pause();
                mediaElement.removeAttribute("src");
            }
            return false;
        }

        function IncreaseVolume() {
            var mediaElement = document.getElementById('audioID');
            mediaElement.volume += 0.1
            return false;
        }
        function DecreaseVolume() {
            var mediaElement = document.getElementById('audioID');
            mediaElement.volume -= 0.1
            return false;
        }

   </script>
</head>
<body>
    <form id="form1" runat="server">
    <div class="media-css">
         <video width="400" autoplay height="300"  controls id="videoID" preload="auto" src="../Sounds/TomJerryDog.mp4">
           <%--  <source src="foo.ogg" type="video/ogg">--%>
           <source src="../Sounds/TomJerryDog.mp4" type='video/mp4;codecs="avc1.42E01E, mp4a.40.2"'>
             Your browser does not support the <code>video</code> element.
          </video>
         <audio id="audioID" src="../Sounds/OmTara.mp3" preload="auto">
            Your browser does not support the <code>audio</code> element.
         </audio>
         <%--<audio id="demo" src="Resources/T21.mp3" type="audio/mpeg" preload="auto">
            Your browser does not support the <code>audio</code> element.
         </audio>--%>
         <div>
            <button onclick="return Play();">Play the Audio</button>
            <button onclick="return Pause();">Pause the Audio</button>
           <%-- <button onclick="return IncreaseVolume();">Increase Volume</button>
            <button onclick="return DecreaseVolume();">Decrease Volume</button>--%>
           <%-- <button id="play">Play</button>
            <button id="pause">Pause</button>--%>
         </div>
      </div>
    </form>
</body>
</html>
