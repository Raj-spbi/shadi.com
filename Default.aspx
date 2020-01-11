<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script>
        var imgs = ["b1.jpg", "b2.jpg", "b3.jpg", "b4.jpg", "b5.jpg"];
        var index = 0;
        function slide() {
            var slider = document.getElementById("slider").src = "banners/" + imgs[index];
            index++;
            if (imgs.length == index) {
                index = 0;
            }
            window.setTimeout("slide()", 1000);
        }
    </script>
    <div id="contentpart">
<img src="" id="slider" height="500px" width="1498px">
</div>
    <div id="content">
        <div id="contentmain">
            <div id="contentouter">
                <div id="content_left">
                <img src="images/ab.jpg" height="150px" width="300px">
                <br>
                    <br>
                <span style="font-family: cursive;font-size: 40px;color: #4d56a9;padding-left: 40px;">About &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Shadi.com</span>
                </div>
            <div id="content_right">
                <p style="font-size: 20px;padding-left:40px;padding-top: 20px;color: white;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. 
<br><br>Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
<br><br>
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat</p>
                </div>
                </div>

        </div>
    </div>
    <div id="genuine">
    <div id="genuine_main">
        <div id="genuine_col1">
        <center><img src="lil/l1.png" height="160px" width="200px"></center>
            <br>
            <span style="font-size: 22px;color: grey;">Heading here...</span><br><br>
              <span style="font-size: 16px;color: grey;">Little Title here...</span>
           </div>

                <div id="genuine_col2">
        
           <center><img src="lil/l2.png" height="160px" width="200px"></center>            <br>
                     <span style="font-size: 22px;color: grey;">Heading here...</span><br><br>
              <span style="font-size: 16px;color: grey;">Little Title here...</span>
        </div>
                <div id="genuine_col3">
           <center><img src="lil/l3.png" height="160px" width="200px"></center>            <br>
                     <span style="font-size: 22px;color: grey;">Heading here...</span><br><br>
              <span style="font-size: 16px;color: grey;">Little Title here...</span>
        </div></div>
    
    </div>
    <div id="help">
    <div id="helpmain">
        <div id="helpleft"><br>
        <span style="font-size: 26px;">We Help At Every Stage</span>
            <br><br>
                    <p style="font-size: 14px;text-align: justify;padding: 10px;">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat.Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>
            <span>
<h2>            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Why Choose Shaadi.com</h2>
            <ul><br>
                <li>No. 1 most trusted matrimony service</li>
                <li>100 % guaranteed Mobile number</li>
                <li>No. 1 most trusted matrimony service</li>
 <li>100 % guaranteed Mobile number</li>
               <li>No. 1 most trusted matrimony service</li>
       
                </ul>
            </span>
        </div>
        <div id="helpright">
        <div style="height:150px;width:300px;//background: yellow;margin-top: 300px;">
            <span style="color: white;text-align: center;font-size: 30px;font-family: cursive;">#Find Your Equal</span>
            <br>
             <span style="color: white;text-align: center;font-size: 20px;font-family: cursive;">
            On The No. 1 & most Trusted
            </span>
            <br>
             <span style="color: white;text-align: center;font-size: 20px;font-family: cursive;">
            Matrimony Service
            </span>
            <br>
            </div>
        </div>
        </div>
    </div>
    <br><br>

</asp:Content>

