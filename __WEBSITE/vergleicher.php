<?php
	/* require 'inc/db.php'; // auslagern des Datenbankzugriffs */
?>


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
	
  <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- giev bootstrap icons -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

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
	<script src="https://d3js.org/d3.v3.min.js"></script>
    <!-- Einbinden des Bootstrap-Stylesheets -->
    <link rel="stylesheet" href="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/css/bootstrap.min.css">
    <!-- optional: Einbinden der jQuery-Bibliothek -->
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
    <!-- optional: Einbinden der Bootstrap-JavaScript-Plugins -->
    <script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="CSS/vergleicher.css">
  </head>

  <body>
	<h1>Stadtteilvergleicher</h1>
	<a id="backButton" href="stadtteile.php" class="btn btn-default btn-lg" role="button">Zurück zur Karte von Hamburg</a>

	
	<div id = "main">
		<div id = "top">
			<h1>Welche Parameter möchten Sie vergleichen?</h1>
			<section id="Parameter">
				<select name="para1">
					<option value="Wahlbeteiligung">Wahlbeteiligung</option>
					<option value="Einkommen">Einkommen</option>
					<option value="Wohnfläche">Wohnfläche</option>
					<option value="Geburten">Geburten</option>
				</select> 
				
				<select name="para2">
					<option value="Wahlbeteiligung">Wahlbeteiligung</option>
					<option value="Einkommen">Einkommen</option>
					<option value="Wohnfläche">Wohnfläche</option>
					<option value="Geburten">Geburten</option>
				</select> 
				
				<select name="para3">
					<option value="Wahlbeteiligung">Wahlbeteiligung</option>
					<option value="Einkommen">Einkommen</option>
					<option value="Wohnfläche">Wohnfläche</option>
					<option value="Geburten">Geburten</option>
				</select> 
			 </section>
		 </div>
		 
		 <div id = "bottom">
				   	
				<div id = "left">
					<h1 id = "stadtteile"> Von welchen Stadtteilen?</h1>
					<section id ="Parameter2">
						<select>
							<option value="Niendorf">Niendorf</option>
							<option value="Wandsbek">Wandsbek</option>
							<option value="Hamm">Hamm</option>
							<option value="Lokstedt">Lokstedt</option>
						</select> 
						<select>
							<option value="Niendorf">Niendorf</option>
							<option value="Wandsbek">Wandsbek</option>
							<option value="Hamm">Hamm</option>
							<option value="Lokstedt">Lokstedt</option>
						</select>
						<select>
							<option value="Niendorf">Niendorf</option>
							<option value="Wandsbek">Wandsbek</option>
							<option value="Hamm">Hamm</option>
							<option value="Lokstedt">Lokstedt</option>
						</select>
					</section>
				</div>
				<div id= "right">
					<a href = "balkendiagramm"> <img src = "http://dsd.zum.de/images/6/6f/Balkendiagramm1.jpg" alt= "bild" /> </a>
				</div>
		</div>
	</div>
  </body>
  <div id = "footer">
	<p><h2>Tien Huy Tonny Van & Florian Wiekhorst</h2></p>
  </div>
</html>