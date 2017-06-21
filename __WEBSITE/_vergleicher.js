function selectItems() { 

	 /*  Erstelle per JavaScript die 6 Select-boxen: für 3 Stadtteile und 3 Parameter.
	 /   Create Select Button Stadtteile-Array
	 /   Stadtteil 1 Select Box
	*/
    var myDiv = document.getElementById("area1");
    var stadtteile = ["Hamburg-Altstadt","HafenCity","Neustadt","St. Pauli","St. Georg","Hammerbrook","Borgfelde","Hamm","Horn","Billstedt","Billbrook","Rothenburgsort","Veddel","Wilhelmsburg","Kleiner Grasbrook und Steinwerder","Waltershof und Finkenwerder","Altona-Altstadt","Sternschanze","Altona-Nord","Ottensen","Bahrenfeld","Groß Flottbek","Othmarschen","Lurup","Osdorf","Nienstedten","Blankenese","Iserbrook","Sülldorf","Rissen","Eimsbüttel","Rotherbaum","Harvestehude","Hoheluft-West","Lokstedt","Niendorf","Schnelsen","Eidelstedt","Stellingen","Hoheluft-Ost","Eppendorf","Groß Borstel","Alsterdorf","Winterhude","Uhlenhorst","Hohenfelde","Barmbek-Süd","Dulsberg","Barmbek-Nord","Ohlsdorf","Fuhlsbüttel","Langenhorn","Eilbek","Wandsbek","Marienthal","Jenfeld","Tonndorf","Farmsen-Berne","Bramfeld","Steilshoop","Wellingsbüttel","Sasel","Poppenbüttel","Hummelsbüttel","Lemsahl-Mellingstedt","Duvenstedt","Wohldorf-Ohlstedt","Bergstedt","Volksdorf","Rahlstedt","Lohbrügge","Bergedorf","Curslack","Altengamme","Neuengamme","Kirchwerder","Ochsenwerder","Reitbrook","Allermöhe","Billwerder","Moorfleet","Tatenberg","Spadenland","Neuallermöhe","Harburg","Neuland und Gut Moor","Wilstorf","Rönneburg","Langenbek","Sinstorf","Marmstorf","Eißendorf","Heimfeld","Moorburg und Altenwerder","Hausbruch","Neugraben-Fischbek","Francop","Neuenfelde","Cranz"];
    var selectList = document.createElement("select");
    selectList.setAttribute("id", "Stadtteil1");
    for (var i = 0; i < stadtteile.length; i++) {
        var option = document.createElement("option");
        option.setAttribute("value", stadtteile[i]);
        option.text = stadtteile[i];
        selectList.appendChild(option);
    }
    myDiv.appendChild(selectList);

	// Stadtteil 2 Select Box
    var myDiv2 = document.getElementById("area2");
	var stadtteile2 = ["Hamburg-Altstadt","HafenCity","Neustadt","St. Pauli","St. Georg","Hammerbrook","Borgfelde","Hamm","Horn","Billstedt","Billbrook","Rothenburgsort","Veddel","Wilhelmsburg","Kleiner Grasbrook und Steinwerder","Waltershof und Finkenwerder","Altona-Altstadt","Sternschanze","Altona-Nord","Ottensen","Bahrenfeld","Groß Flottbek","Othmarschen","Lurup","Osdorf","Nienstedten","Blankenese","Iserbrook","Sülldorf","Rissen","Eimsbüttel","Rotherbaum","Harvestehude","Hoheluft-West","Lokstedt","Niendorf","Schnelsen","Eidelstedt","Stellingen","Hoheluft-Ost","Eppendorf","Groß Borstel","Alsterdorf","Winterhude","Uhlenhorst","Hohenfelde","Barmbek-Süd","Dulsberg","Barmbek-Nord","Ohlsdorf","Fuhlsbüttel","Langenhorn","Eilbek","Wandsbek","Marienthal","Jenfeld","Tonndorf","Farmsen-Berne","Bramfeld","Steilshoop","Wellingsbüttel","Sasel","Poppenbüttel","Hummelsbüttel","Lemsahl-Mellingstedt","Duvenstedt","Wohldorf-Ohlstedt","Bergstedt","Volksdorf","Rahlstedt","Lohbrügge","Bergedorf","Curslack","Altengamme","Neuengamme","Kirchwerder","Ochsenwerder","Reitbrook","Allermöhe","Billwerder","Moorfleet","Tatenberg","Spadenland","Neuallermöhe","Harburg","Neuland und Gut Moor","Wilstorf","Rönneburg","Langenbek","Sinstorf","Marmstorf","Eißendorf","Heimfeld","Moorburg und Altenwerder","Hausbruch","Neugraben-Fischbek","Francop","Neuenfelde","Cranz"];
    var selectList2 = document.createElement("select");
    selectList2.setAttribute("id", "Stadtteil2");
    for (var f = 0; f < stadtteile.length; f++) {
        var option2 = document.createElement("option");
        option2.setAttribute("value2", stadtteile[f]);
        option2.text = stadtteile[f];
        selectList2.appendChild(option2);
    }
    myDiv2.appendChild(selectList2);
	
	// Stadtteil 3 Select Box
	var myDiv3 = document.getElementById("area3");
	var stadtteile3 = ["Hamburg-Altstadt","HafenCity","Neustadt","St. Pauli","St. Georg","Hammerbrook","Borgfelde","Hamm","Horn","Billstedt","Billbrook","Rothenburgsort","Veddel","Wilhelmsburg","Kleiner Grasbrook und Steinwerder","Waltershof und Finkenwerder","Altona-Altstadt","Sternschanze","Altona-Nord","Ottensen","Bahrenfeld","Groß Flottbek","Othmarschen","Lurup","Osdorf","Nienstedten","Blankenese","Iserbrook","Sülldorf","Rissen","Eimsbüttel","Rotherbaum","Harvestehude","Hoheluft-West","Lokstedt","Niendorf","Schnelsen","Eidelstedt","Stellingen","Hoheluft-Ost","Eppendorf","Groß Borstel","Alsterdorf","Winterhude","Uhlenhorst","Hohenfelde","Barmbek-Süd","Dulsberg","Barmbek-Nord","Ohlsdorf","Fuhlsbüttel","Langenhorn","Eilbek","Wandsbek","Marienthal","Jenfeld","Tonndorf","Farmsen-Berne","Bramfeld","Steilshoop","Wellingsbüttel","Sasel","Poppenbüttel","Hummelsbüttel","Lemsahl-Mellingstedt","Duvenstedt","Wohldorf-Ohlstedt","Bergstedt","Volksdorf","Rahlstedt","Lohbrügge","Bergedorf","Curslack","Altengamme","Neuengamme","Kirchwerder","Ochsenwerder","Reitbrook","Allermöhe","Billwerder","Moorfleet","Tatenberg","Spadenland","Neuallermöhe","Harburg","Neuland und Gut Moor","Wilstorf","Rönneburg","Langenbek","Sinstorf","Marmstorf","Eißendorf","Heimfeld","Moorburg und Altenwerder","Hausbruch","Neugraben-Fischbek","Francop","Neuenfelde","Cranz"];
    var selectList3 = document.createElement("select");
    selectList3.setAttribute("id", "Stadtteil3");
    for (var j = 0; j < stadtteile.length; j++) {
        var option3 = document.createElement("option");
        option3.setAttribute("value3", stadtteile[j]);
        option3.text = stadtteile[j];
        selectList3.appendChild(option3);
    }
    myDiv3.appendChild(selectList3);
	
	
	//##########################
	// Create Select Boxes Parameter-Array
	// Parameter 1 Select Box
	var myDiv4 = document.getElementById("para1");
	var parameter1 = ["Bevölkerung","Kinder in %","Rentner in %","Ausländer in %","Haushalte","Einpersonenhaushalte","Haushalte mit Kindern","Bevölkerungsdichte","Geburten","Sterbefälle","Arbeitslose","Durchs. Einkommen in €","Wohnungen"];
    var selectList4 = document.createElement("select");
    selectList4.setAttribute("id", "parameter1");
    for (var j = 0; j < parameter1.length; j++) {
        var option4 = document.createElement("option");
        option4.setAttribute("value4", parameter1[j]);
        option4.text = parameter1[j];
        selectList4.appendChild(option4);
    }
    myDiv4.appendChild(selectList4);
	
	// Parameter 2 Select Box
	var myDiv5 = document.getElementById("para2");
	var parameter2 = ["Bevölkerung","Kinder in %","Rentner in %","Ausländer in %","Haushalte","Einpersonenhaushalte","Haushalte mit Kindern","Bevölkerungsdichte","Geburten","Sterbefälle","Arbeitslose","Durchs. Einkommen in €","Wohnungen"];
    var selectList5 = document.createElement("select");
    selectList5.setAttribute("id", "parameter2");
    for (var j = 0; j < parameter2.length; j++) {
        var option5 = document.createElement("option");
        option5.setAttribute("value5", parameter2[j]);
        option5.text = parameter1[j];
        selectList5.appendChild(option5);
    }
    myDiv5.appendChild(selectList5);
	
	// Parameter 3 Select Box
	var myDiv6 = document.getElementById("para3");
	var parameter3 = ["Bevölkerung","Kinder in %","Rentner in %","Ausländer in %","Haushalte","Einpersonenhaushalte","Haushalte mit Kindern","Bevölkerungsdichte","Geburten","Sterbefälle","Arbeitslose","Durchs. Einkommen in €","Wohnungen"];
    var selectList6 = document.createElement("select");
    selectList6.setAttribute("id", "parameter3");
    for (var j = 0; j < parameter3.length; j++) {
        var option6 = document.createElement("option");
        option6.setAttribute("value6", parameter3[j]);
        option6.text = parameter3[j];
        selectList6.appendChild(option6);
    }
    myDiv6.appendChild(selectList6);
}
selectItems();


/*############################################################################################################
/ 
/   The Magic with the mySQL Server...
/   Wenn der berechne-Button geklickt wird, sollen die gewählten Einträge der Select-Boxen 1-3 mit den Stadtteilnamen
/   verglichen werden, und die para-Werte 1-3 mit den Werten der jeweiligen Parameter an der Stelle der Stadtteilnamen.
/
*/ 
$(document).ready(function(){
	
	$("#berechne").click(function(e){
	
		// variablen für meine mySQL auslese
		var stadtteil_1 = $("#Stadtteil1").val();
		var stadtteil_2 = $("#Stadtteil2").val();
		var stadtteil_3 = $("#Stadtteil3").val();
		var para_1 = $("#parameter1").val();
		var para_2 = $("#parameter2").val();
		var para_3 = $("#parameter3").val();	
		
		switch(para_1){
			case "Kinder in %":
				para_1 = "Anteil_der_unter_18Jährigen_in_";
				break;
			case "Rentner in %":
				para_1 = "Anteil_der_65Jährigen_und_Älteren_in_";
				break;
		}

		console.log(stadtteil_1);
		
		
		$.ajax({
			url: 'vergleicher_query.php',  // Ist schon die richtige Verlinkung
			data: {
				district_1: stadtteil_1,
				district_2: stadtteil_2,
				district_3: stadtteil_3,
				para_1: para_1,
				para_2: para_2,
				para_3: para_3
			},
			type: 'post',
			cache: false,
			async: false,
			dataType: 'json',
			success: function(rows){
				console.log(rows);
				for (var i in rows)
				{
					// let val1;

					// var id = rows[i].id;
					// var districtname = rows[i].Stadtteilname;
					// var population = rows[i].Bevölkerung;
					// var prozentKids = rows[i].Anteil_der_unter_18Jährigen_in_;
					// var rentnerProzent = rows[i].Anteil_der_65Jährigen_und_Älteren_in_;
					// var ausländerProzent = rows[i].Ausländeranteil_in_;
					// var haushalte = rows[i].Haushalte;
					// var einpersonenhaushalte = rows[i].Einpersonenhaushalte;
					// var haushalteKids = rows[i].Haushalte_mit_Kindern;
					// var bevölkerungsdichte = rows[i].Bevölkerungsdichte;
					// var geburten = rows[i].Geburten;
					// var sterben = rows[i].Sterbefälle;
					// var arbeitslose = rows[i].Arbeitslose;
					// var durchschnittseinkommen = rows[i].Durchschnittliches_Einkommen_in_EUR;
					// var wohnungen = rows[i].Wohnungen;
					// if(para_1 == "Bevölkerung"){
					// 	val1 = rows[i].Bevölkerung;
					// }
					console.log(rows[i][para_1]);
					
					
				}
				setGraph(stadtteil_1,stadtteil_2,stadtteil_3,para_1,rows[0][para_1],rows[1][para_1],rows[2][para_1],para_2,rows[0][para_2],rows[1][para_2],rows[2][para_2],para_3,rows[0][para_3],rows[1][para_3],rows[2][para_3]);
				
			}
		});
		e.preventDefault();
	});
});





//######################################################
//######################################################
/* The d3-horizontalBarChartDiagrammCode */

function setGraph(district1,district2,district3,para1,val1,val2,val3,para2,val4,val5,val6,para3,val7,val8,val9){
	$("g").remove();
	var data = {
				labels: [district1, district2, district3],   // Hier müssen dann die StadtteilNamen aus der Datenbank stehen,
						series: 								// welche per selectBox ausgewählt wurden
						[
							{
							label: para1,				// Die 3 Label sollen dann die Parameter der selectAuswahl sein.
							values: [val1, val2, val3]		// die values aus der mySQL Datenbank einlesen.
							},
							{
							label: para2,
							values: [val4, val5, val6]
							},
							{
							label: para3,
							values: [val7, val8, val9]
							},
						]
					};

				var chartWidth       = 450,
					barHeight        = 35,
					groupHeight      = barHeight * data.series.length,
					gapBetweenGroups = 20,
					spaceForLabels   = 150,
					spaceForLegend   = 150;

				// Zip the series data together (first values, second values, etc.)
					var zippedData = [];
					for (var i=0; i<data.labels.length; i++) {
						for (var j=0; j<data.series.length; j++) {
							zippedData.push(data.series[j].values[i]);
						}
					}

				// Color scale
					var color = d3.scale.category20();
					var chartHeight = barHeight * zippedData.length + gapBetweenGroups * data.labels.length;

					var x = d3.scale.linear()
						.domain([0, d3.max(zippedData)])
						.range([0, chartWidth]);

					var y = d3.scale.linear()
						.range([chartHeight + gapBetweenGroups, 0]);

					var yAxis = d3.svg.axis()
						.scale(y)
						.tickFormat('')
						.tickSize(0)
						.orient("left");

					// Specify the chart area and dimensions
					var chart = d3.select(".chart")
						.attr("width", spaceForLabels + chartWidth + spaceForLegend)
						.attr("height", chartHeight);

					// Create bars
					var bar = chart.selectAll("g")
						.data(zippedData)
						.enter().append("g")
						.attr("transform", function(d, i) {
						return "translate(" + spaceForLabels + "," + (i * barHeight + gapBetweenGroups * (0.5 + Math.floor(i/data.series.length))) + ")";
						});
						
					// Create rectangles of the correct width
					bar.append("rect")
						.attr("fill", function(d,i) { return color(i % data.series.length); })
						.attr("class", "bar")
						.attr("width", x)
						.attr("height", barHeight - 1);

					// Add text label in bar
					bar.append("text")
						.attr("x", function(d) { return x(d) - 3; })
						.attr("y", barHeight / 2)
						.attr("fill", "red")
						.attr("dy", ".35em")
						.text(function(d) { return d; });

					// Draw labels
					bar.append("text")
						.attr("class", "label")
						.attr("x", function(d) { return - 10; })
						.attr("y", groupHeight / 2)
						.attr("dy", ".5em")
						.text(function(d,i) {
						if (i % data.series.length === 0)
							return data.labels[Math.floor(i/data.series.length)];
						else
							return ""});

					chart.append("g")
						.attr("class", "y axis")
						.attr("transform", "translate(" + spaceForLabels + ", " + -gapBetweenGroups/2 + ")")
						.call(yAxis);
						
					// Draw legend
					var legendRectSize = 18,
						legendSpacing  = 4;

					var legend = chart.selectAll('.legend')
						.data(data.series)
						.enter()
						.append('g')
						.attr('transform', function (d, i) {
							var height = legendRectSize + legendSpacing;
							var offset = -gapBetweenGroups/2;
							var horz = spaceForLabels + chartWidth + 40 - legendRectSize;
							var vert = i * height - offset;
							return 'translate(' + horz + ',' + vert + ')';
						});

					legend.append('rect')
						.attr('width', legendRectSize)
						.attr('height', legendRectSize)
						.style('fill', function (d, i) { return color(i); })
						.style('stroke', function (d, i) { return color(i); });

					legend.append('text')
						.attr('class', 'legend')
						.attr('x', legendRectSize + legendSpacing)
						.attr('y', legendRectSize - legendSpacing)
						.text(function (d) { return d.label; });

}		

		






//######################################################
/* Footer */
function footerAlign() {
  $('footer').css('display', 'block');
  $('footer').css('height', 'auto');
  var footerHeight = $('footer').outerHeight();
  $('body').css('padding-bottom', footerHeight);
  $('footer').css('height', footerHeight);
}

$(document).ready(function(){
  footerAlign();
});

$( window ).resize(function() {
  footerAlign();
});

