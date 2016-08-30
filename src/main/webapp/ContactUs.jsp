<html>
<head>

  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title> Home </title>
</head> 
<style type="text/css">
    .MiddleModal{
    	margin: 0px;
    }
</style>

<style>
html {
    overflow-x: hidden;
    overflow-y:scroll;
}


div.SocNet{

}
div.Header{
margin:-38px 0px 0px 9px;
}
div.HeadSearch{
margin:-35px 0 0 370px;
}
.navbar-default {
    background-color:lightgray;
}

div.NavBar{
margin:-1px;
}

a:hover:not(.active) {
    background-color: green;
    color: white;
}

a.active {
    background-color:darkgray;
    color: white;
}
.affix {
      top: 0;
      width: 100%;
      -webkit-transition: all .5s ease-in-out;
      transition: all .5s ease-in-out;
  }

.affix-top {
      position: static;
      top: -35px;
  }
  .affix + .container-fluid {
      padding-top: 70px;
  }
  
  .carousel-control.left, .carousel-control.right {
   background: lightgray !important;
   progid: none !important;
   filter:none !important;
   background-image:none;
   outline: 5;
   opacity: 0.4;
 }
 
 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
	  height:450px;
	  margin: 0px 0px 0px 0px;
	  }
	  
	  .bannerContainer {
    position:relative;     
     }
	   div.Carosel{
	 margin:-42px 0px 0px 0px;
	
	}
	
	  div.Form{
	  margin-top:0px;
	  margin-bottom:0px;
	  border-left-style: solid;
	  border-bottom-style: solid;
	   border-right-style: solid;
	  border-color:gray;
	  border-width:10px;
	  background-color:lightgray;
	  background-image:url("ttp://static.tumblr.com/b9e8624d82036b77b1c62558b8ed573d/ptwzc0c/Zgbmykxpw/tumblr_static_black-and-white-eyes-cats-animals-cat-eyes-1920x1080-hd-wallpapers-animals-photo-cat-hd-wallpaper.jpg");
	  background-size:950px 250px;
	  background-repeat: no-repeat;
	  }
	  
	  div.Form1{
	  margin-left:200px;
	  }
	  <script type="text/javascript">
     $(document).ready(function(){
    function alignModal(){
        var modalDialog = $(this).find(".modal-dialog");
        
        // Applying the top margin on modal dialog to align it vertically center
        modalDialog.css("margin-top", Math.max(0, ($(window).height() - modalDialog.height()) / 2));
    }
    // Align modal when it is displayed
    $(".modal").on("shown.bs.modal", alignModal);
    
    // Align modal when user resize the window
    $(window).on("resize", function(){
        $(".modal:visible").each(alignModal);
    });   
});
</script>

       div.transbox {
      margin: 30px;
      background-color: lightgray;
      border: 0.5px solid lightgray;
      opacity: 0.85;
       }
	  
	  div.ModalFooter{
	  margin-left:200px;
	  }
	  
	  div.Visible{
	  margin-top:-30px;
	  }
  
  div.Foot{
  margin:900px 5px 0px 15px;
  }
  
  div.CheckBox{
  margin:-50px 0px 0px -135px;
  }
  
</style>

<body style="background-color:mistyrose;">

<%@ include file="Header.jsp" %>

    <div class="NavBar">
    <div data-role="header" data-position="fixed">
	 <div class="navbar">
        <nav class="navbar navbar-default" data-spy="affix" data-offset-top="510" >
	<div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      </div>
	
     <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav" style="margin-left:450px;">
        <li ><a  href="Home.jsp"><span class="glyphicon glyphicon-user"></span></a></li>
        <li   ><a href="Registration.jsp"><span style="font-family:Comic Sans MS;"> register</span></a></li>
        <li> <a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span><span style="font-family:Comic Sans MS;">
        login</span></a></li>
        <li ><a href="AboutUs.jsp"><span style="font-family:Comic Sans MS;"> about</span></a></li>
		<li class="active"><a href="ContactUs.jsp"><span style="font-family:Comic Sans MS;">contactUs</span></a></li>
      </ul>
    </div>
    </div>
   </nav>
   </div>
   </div>
   </div>
   
   <div class="Carosel">
  <div class="container myclass">
  
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="https://i.ytimg.com/vi/44Ehu8D8znQ/maxresdefault.jpg" alt="Chania" width="500" height="500">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>

      <div class="item">
        <img src="http://eskipaper.com/images/dogs-hd-2.jpg" alt="Chania" width="700" height="700">
        <div class="carousel-caption">
          <h3>Chania</h3>
          <p>The atmosphere in Chania has a touch of Florence and Venice.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="http://wallpaperlayer.com/img/2015/10/dog-wallpaper-823-913-hd-wallpapers.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>
	  
	  <div class="item">
        <img src="http://wallpaperlayer.com/img/2015/12/cute-cats-hd-6153-6426-hd-wallpapers.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>


      <div class="item">
        <img src="http://wallpapercave.com/wp/XxbTMTB.jpg" alt="Flower" width="460" height="345">
        <div class="carousel-caption">
          <h3>Flowers</h3>
          <p>Beatiful flowers in Kolymbari, Crete.</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  </div>
  </div>
  
  
  <div class="MiddleModal">
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" style="margin:5px 0px 0px 610px;font-family:Comic Sans MS; background-color:gray;"data-target="#myModal">ContactUs</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog modal-lg">
      
      <div class="modal-content">
        <div class="Form">
        <div class="transbox">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h2 class="modal-title" style="margin-left:350px;
               font-family:serif;"><b>ContactUs</b></h2>
               <hr style="border: none; width:30%;  border-bottom: 1px solid gray;"> <br>
               <p style="margin-left:150px;font-size:40px;"><strong>Name :  Barath Adhithya</strong><br>
                  <strong>mail-id : youmailbarath@gmail.com</strong></p>
        
        
     
  </div>
 </div> 
 </div> 
 </div>
     </div>    
      </div>


  <div class="Foot">
  <hr style="border: none; width:70%;  border-bottom: 1px solid gray;"> 
  
 <%@ include file="Footer.jsp" %>
</div>
</body>
</html>