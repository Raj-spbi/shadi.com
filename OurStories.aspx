<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="OurStories.aspx.vb" Inherits="OurStories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="css/stories.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="gallery">
    <div id="gallery_heading">
        <br>    
        <span style="font-size: 40px;">Over 10 Thousand Happy Family Stories</span>    
    </div>
        <div id="row1">
        <div id="col1">
        	<img src="gallery/g1.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Raju & Sahini</a></p>

        </div>
                    <div id="col2">
                    	<img src="gallery/g2.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Awnish & Shalini</p>

                    </div>
                    <div id="col3">
                    	<img src="gallery/g3.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Rajat & Ritu</p>
                    </div>
        </div>
                <div id="row2">
        <div id="col21">
        	<img src="gallery/g3.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Gufran & Afshana</p>

        </div>
                    <div id="col22">
                    	<img src="gallery/g2.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Aniket & Manisha</p>

                    </div>
                    <div id="col23">
                    	<img src="gallery/g1.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Arun & Leela</p>

                    </div>
        </div>
                        <div id="row3">
        <div id="col31">
        <img src="gallery/g2.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Kshitiz & Riya</p>

        </div>
                    <div id="col32"><img src="gallery/g1.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Honey & Ishu</p>
</div>
                    <div id="col33"><img src="gallery/g2.jpg" height="250px" width="300px"><br>
            <p align="center"><a href="#">Rajan & Lalita</p>
</div>
        </div>
        
        </div>

</asp:Content>

