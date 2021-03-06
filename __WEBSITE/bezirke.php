
<!DOCTYPE html>
<html lang="de">

  <head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name"description" content="Districts of Hamburg">
	<meta name"author" content="Florian Wiekhorst, Tien Huy Tonny Van">

	<title>Die Bezirke von Hamburg</title>

	<!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script> -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
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

    <!-- optional: Einbinden der Bootstrap-JavaScript-Plugins -->
    <script src="https://ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="CSS/bezirke.css">
  </head>

<body>
<h1>Die Bezirke von Hamburg</h1>
<p>Statistische Daten für das Jahr 2014 zu den Stadtteilen Hamburgs, © Statistikamt Nord</p>
<div id="parent">
		<div id="wide" class="col-sm-7">
		<!-- Button zur Wahl ob Bezirke oder Stadtteile -->
				<div id="bezik_oder_stadtteil">
					<a href="stadtteile.php" class="btn btn-default btn-lg">Zu den Stadtteilen</a>
				</div>
			
		<div id="karte"></div>
			<script type="text/javascript">
			//Width and height
            var w = 666;
            var h = 666;

            //Define map projection
            var projection = d3.geo.mercator()
                                   .translate([0, 0])
                                   .scale(1);

            //Define path generator
            var path = d3.geo.path()
                        .projection(projection);

            //Create SVG element

			var svg = d3.select("#karte")
                        .append("svg")
                        .attr("width", w)
                        .attr("height", h)
						.attr("class", "areas")
						


            //Load in GeoJSON data
            d3.json("Altona_AL9.GeoJson", function(json) {

                // Calculate bounding box transforms for entire collection
                var b = path.bounds( json ),
                s = 1 / Math.max((b[1][0] - b[0][0]) / w, (b[1][1] - b[0][1]) / h),
                t = [(w - s * (b[1][0] + b[0][0])) / 2, (h - s * (b[1][1] + b[0][1])) / 2];

                // Update the projection
                projection
                  .scale(s)
                  .translate(t);

                //Bind data and create one path per GeoJSON feature
                svg.selectAll("path")
                   .data(json.features)
                   .enter()
				   .append("path")
                   .attr("d", path)
                   .style("fill", "#70bcbf")
				   .attr("class", "bezirke")
				   .attr("id", function(d) { return d.id; })
				   .attr("name", function(d) {return d.name; });
            });
        </script>
			</div>

			<div id="narrow" class="col-sm-5"> <!-- Seitenbereich mit den Angaben -->

					<div id="werte">
						<!-- Überschrift und Werte per Script ändern 
							 Alle Werteberiche mit leerem Space auffüllen.
						-->
						<h3 id="stadtteilname">&nbsp;</h3>
						<h3 id="population">&nbsp;</h3>
						<h3 id="prozentKids">&nbsp;</h3>
						<h3 id="rentnerProzent">&nbsp;</h3>				
						<h3 id="ausländerProzent">&nbsp;</h3>
						<h3 id="haushalte">&nbsp;</h3>
						<h3 id="einpersonenhaushalte">&nbsp;</h3>
						<h3 id="haushalteKids">&nbsp;</h3>
						<h3 id="bevölkerungsdichte">&nbsp;</h3>	
						<h3 id="geburten">&nbsp;</h3>
						<h3 id="sterben">&nbsp;</h3>
						<h3 id="arbeitslose">&nbsp;</h3>
						<h3 id="durchschnittseinkommen">&nbsp;</h3>
						<h3 id="wohnungen">&nbsp;</h3>		
						
				</div>
			</div>
				<a id="vergleicherButton" href="vergleicher.php" class="btn btn-default btn-lg">Zum Stadtteilvergleicher</a>
		</div>

		<!-- Einbinden der code.js -->
		<script src="code.js"></script>
	</body>
</html>
