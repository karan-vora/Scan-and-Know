<?php
//error_reporting(0);
include("../include/dbcon.php");
$place_id =41101;
$q_main ="select * from tbl_scanner where place_id =$place_id";
//select hotel ids string for explode
$r_main = mysqli_query($con,$q_main);
$row_main = mysqli_fetch_array($r_main);
$image = explode('/',$row_main['image_id']);//image id o laavya

for($i=0;$i<count($image);$i++)
{
	$val=$image[$i];//aa array ma id o vara far thi store karavi
	$sql_image = "select * from tbl_image where image_id=$val";//image no path lava 2 ja table ma query maari 
		$run_image= mysqli_query($con,$sql_image);
	
		$row_image= mysqli_fetch_array($run_image);

		$path[$i] = $row_image[1]; //aa array ma ak ak path store karavya 
}
?>

<html>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>qr scan</title>

    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/my_css.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../css/ie10-viewport-bug-workaround.css" rel="stylesheet">
	<link href="../css/theme.css" rel="stylesheet">
	<script src="../js/ie-emulation-modes-warning.js"></script>
	
  </head>
<body>
	 <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><!--<link rel="shortcut icon" type="image/png" href="../icon.ico"/--></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
			<li><img src="../logo.png" alt="" style="height:60px;width=:60px"/></li>
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
	
	
	

	<!-------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------
	-----------------------slider fro images------------------------------------->
<div class="container">	
	<div class="page-header">
        <h1>Carousel</h1>
      </div>
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="<?php echo $path[3]; ?>" class="k1 img-rounded" alt="First slide">
          </div>
          <div class="item">
            <img src="<?php echo $path[1]; ?>" class="k1 img-rounded" alt="Second slide">
          </div>
          <div class="item">
            <img src="<?php echo $path[2]; ?>" class="k1 img-rounded" alt="Third slide">
          </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div><!--internal css-->
	  <!------------------------------------------------------------------------------------------------------
	  ---------------------------------------------------blocakquto---------------------------------------------
	  ------------------------------------------------------------------------------------------------------------->
		<blockquote class="page-header panel panel-primary"style="font-style:Adobe Hebrew">
		  <p class="lead mb-4"><em>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</em></p>
			<p>ડિસ્ક્રિપ્શન વારો ભાગ જ્યાં DB માં થી ૨-૩ લઈને આવશે</p>
		 <p class="probootstrap-author">
			
			  <img src="assets/images/person_1.jpg" alt="Free Template by uicookies.com" class="rounded-circle">
			  <span class="probootstrap-name">James Smith</span>
			  <span class="probootstrap-title">Chief Executive Officer</span>
			</a>
		  </p>
		</blockquote>
		<!-----------------------------------------------------------------------------------------------------------------
												TABLE FOR DISPLAYING INFORMATION
		------------------------------------------------------------------------------------------------->
	 <div class="row">
		<div class="col-md-8">
          <table class="table table-stripped" border="3px" style="height:400px">
            <thead>
              <tr>
                <th>sr.no</th>
                <th>information</th>
                <th colspan="2">description</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>1</td>
                <td>Place Name:</td>
                <td colspan="2"><!---ઇન્ફોરમેશન નાખો--></td>
              </tr>
			   <tr>
                <td>2</td>
                <td>Area Name:</td>
                <td colspan="2"><!---ઇન્ફોરમેશન નાખો--></td>
              </tr>
			   <tr>
                <td>2</td>
                <td>Place Popular in...</td>
                <td colspan="2"><!---ઇન્ફોરમેશન નાખો--></td>
              </tr>
			   <tr>
                <td>3</td>
                <td>History</td>
                <td colspan="2"><!---ઇન્ફોરમેશન નાખો--></td>
              </tr>
            </tbody>
          </table>
        </div>
       </div>
	
</div><!--container ending-->	
<div class="container">
	<div class="k1">
		<div class="row">
		
			<div class="col-md-4 col-sm-4 col-xs-4">
				<img class="img-rounded k4" src="../c1.jpg" alt="Mountain View" width="50%" height="50%"><br>
				<p class="k5">this is the description about first image</p>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-4">
				<img class="img-rounded k4" src="../c1.jpg" alt="Mountain View" width="50%" height="50%"><br>
				<p class="k5">this is the description about second image</p>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-4">
				<img class="img-rounded k4" src="../c1.jpg" alt="Mountain View" width="50%" height="50%"><br>
				<p class="k5">this is the description about third image</p>
			</div>
		</div>
	</div>
</div>
<div class="container">
	<div class="row k4">
		<div class="col-md-8 col-xm-8 col-sm-8">
			<iframe width="100%" height="100%" src="https://www.youtube.com/embed/tgbNymZ7vqY" alt="video unavailabel">
			</iframe>
		</div>
		
		<div class="col-md-4 col-sm-4 col-xm-4">
			
			<div class="row">
			<!-- Description  Audio FILE અહીંયા નાખો-->
				<div class="col-md-12 col-xm-12 col-sm-12" style="margin-top:10px">
					<div class="panel panel-primary">
						<div class="panel-heading">
						  <h3 class="panel-title">You can listen History in Audio</h3>
						</div>
						<div class="panel-body">
							<audio controls>
								<source src="../audio/mile_ho_tum.mp3" type="audio/mpeg">
							</audio>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 col-xm-12 col-sm-12"style="margin-top:10px">
				<!-- Description પેલું નાનું ડિસ્ક્રિપ્શન અહીંયા નાખો         about vedio-->
				<fieldset>
					<legend>
				<h4 class="list-group-item-heading"><p>
				The Amer Fort, situated in Amber, 11 kilometers from Jaipur, is one of the most famous forts 
				of Rajasthan. Amer, originally, was the capital of the state before Jaipur. It is an old fort,
				built in 1592 by Raja Man Singh.
				This fort is also very popularly known as the Amer Palace.
				</p>
				</h4>	
				</div>
			</div>
		</div>
</div>
<!---------------------------------------------------------------------------------------
--------------------------------------FOOTER-FOOTER-FOOTER-------------------------------
----------------------------------------------------------------------------------------->
<footer class="probootstrap_section probootstrap-border-top">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="https://free-template.co" target="_blank">Home</a></li>
              <li><a href="https://free-template.co" target="_blank">About</a></li>
              <li><a href="https://free-template.co" target="_blank">Services</a></li>
              <li><a href="https://free-template.co" target="_blank">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="https://free-template.co" target="_blank">Home</a></li>
              <li><a href="https://free-template.co" target="_blank">About</a></li>
              <li><a href="https://free-template.co" target="_blank">Services</a></li>
              <li><a href="https://free-template.co" target="_blank">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="https://free-template.co" target="_blank">Home</a></li>
              <li><a href="https://free-template.co" target="_blank">About</a></li>
              <li><a href="https://free-template.co" target="_blank">Services</a></li>
              <li><a href="https://free-template.co" target="_blank">Contact</a></li>
            </ul>
          </div>
          <div class="col-md-3">
            <h3 class="probootstrap_font-18 mb-3">Quick Links</h3>
            <ul class="list-unstyled">
              <li><a href="https://free-template.co" target="_blank">Home</a></li>
              <li><a href="https://free-template.co" target="_blank">About</a></li>
              <li><a href="https://free-template.co" target="_blank">Services</a></li>
              <li><a href="https://free-template.co" target="_blank">Contact</a></li>
            </ul>
          </div>
        </div>
        <div class="row pt-5">
          <div class="col-md-12 text-center">
            <p class="probootstrap_font-14">© 2017. All Rights Reserved. <br> Designed &amp; Developed by <a href="https://uicookies.com/" target="_blank">uiCookies</a><small> (Don't remove credit link on this footer. See <a href="https://uicookies.com/license/">license</a>)</small></p>
            <p class="probootstrap_font-14">Demo Images: <a href="https://unsplash.com/" target="_blank">Unsplash</a></p>
          </div>
        </div>
      </div>
    </footer>


	<!------------------------ending slider-------------------------------------------------------------
	---------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------
	-----------------------Scripts for the final page------------------------------------->
	
	
	
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/docs.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../js/ie10-viewport-bug-workaround.js"></script>
	
</body>
</html>