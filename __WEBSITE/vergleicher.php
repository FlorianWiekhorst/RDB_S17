<!DOCTYPE html>
<html lang="de">

  <head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name"description" content="Compare Areas of Hamburg">
	<meta name"author" content="Florian Wiekhorst, Tien Huy Tonny Van">
	
	<title>Stadtteilvergleicher</title>
	
	<!-- 
			# This lovelly d3-art was found under http://bl.ocks.org/erikvullings/51cc5332439939f1f292 
			  It was originally uploaded by 'Erik Vullings' on August, 29, 2015

			# we've edited his version for our projekt a little
	-->
	
	<!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
	<link href="cover.css" rel="stylesheet">
	
	 <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->    
	
	<!-- Einbinden der D3-lib -->
	<script src="http://d3js.org/d3.v3.min.js"></script>
    <!-- Einbinden des Bootstrap-Stylesheets -->
    <link rel="stylesheet" href="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/css/bootstrap.min.css">
    <!-- optional: Einbinden der jQuery-Bibliothek -->
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
    <!-- optional: Einbinden der Bootstrap-JavaScript-Plugins -->
    <script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="CSS/vergleicher.css">
  </head>

  <body>
  <div id = "main">

		<a href="stadtteile.php"  id="backButton"  class="btn btn-default btn-lg">Zur Karte von Hamburg</a>
	
		<div id = "top">
			<h1>Stadtteilvergleicher</h1>
			<h1>Welche Parameter möchten Sie vergleichen?</h1>
				<section id="Parameter" class="row">
						<div class="col-xs-3">&nbsp;</div> <!-- Ghost-Div to make space -->
						<div id="para1" class="col-xs-3"></div>	<!-- Creating Select boxes with JavaScript	-->
						<div id="para2" class="col-xs-3"></div>
						<div id="para3" class="col-xs-3"></div>
				 </section>
		 </div>
		 
		 <div id = "bottom">   	
				<div id = "left">	<!-- div 'left' for Stadtteile-Select Boxes	-->
					<h1 id = "stadtteile"> Von welchen Stadtteilen?</h1>
					<section id ="Parameter2">
						<div id="area1"></div>
						<div id="area2"></div>
						<div id="area3"></div>
					</section>
				</div>
				
				<div id= "right">	<!-- div 'right' for d3-graphics	-->
					<svg class="chart"></svg>
				</div>
			</div>
			<!-- Button zum berechnen des Inputs in die 6 Select Boxes -->
			<a id="berechne"  class="btn btn-default btn-lg">Werte Vergleichen!</a>
		</div>
	<footer>Tien Huy Tonny Van & Florian Wiekhorst</footer>
	
		<!-- Einbinden der JavaScript-datei -->
		<script src="vergleicher.js"></script>
  </body>
</html>