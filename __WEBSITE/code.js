$(document).ready(function(){
	$("#1,#2,#3,#4,#5,#6,#7").on("mouseenter",function(e) {
		let myName = $(this).attr('name');
		$("#stadtteilname").text(myName);
    
    e.preventDefault();
	});
	$(".bezirke").on("mouseleave",function(){
		$("#stadtteilname").text("\xA0");
		$("#population").text("\xA0");
		$("#prozentKids").text("\xA0");
		$("#rentnerProzent").text("\xA0");
		$("#ausländerProzent").text("\xA0");
		$("#haushalte").text("\xA0");
		$("#einpersonenhaushalte").text("\xA0");
		$("#haushalteKids").text("\xA0");
		$("#bevölkerungsdichte").text("\xA0");	
		$("#geburten").text("\xA0");
		$("#sterben").text("\xA0");
		$("#arbeitslose").text("\xA0");
		$("#durchschnittseinkommen").text("\xA0");
		$("#wohnungen").text("\xA0");
		
		
	});
	$("#1,#2,#3,#4,#5,#6,#7").click(function(e) {
		// alert("click");
		let name = $(this).attr('name');
		$.ajax({
			url: 'bezirk_query.php',
			data: "",
			cache: false,
			async: false,
			dataType: 'json',
			success: function(rows){

				for (var i in rows)
				{

					if(rows[i].Stadtteilname == name){

						var id = rows[i].id;
						var districtname = rows[i].Stadtteilname;
						var population = rows[i].Bevölkerung;
						var prozentKids = rows[i].Anteil_der_unter_18Jährigen_in_;
						var rentnerProzent = rows[i].Anteil_der_65Jährigen_und_Älteren_in_;
						var ausländerProzent = rows[i].Ausländeranteil_in_;
						var haushalte = rows[i].Haushalte;
						var einpersonenhaushalte = rows[i].Einpersonenhaushalte;
						var haushalteKids = rows[i].Haushalte_mit_Kindern;
						var bevölkerungsdichte = rows[i].Bevölkerungsdichte;
						var geburten = rows[i].Geburten;
						var sterben = rows[i].Sterbefälle;
						var arbeitslose = rows[i].Arbeitslose;
						var durchschnittseinkommen = rows[i].Durchschnittliches_Einkommen_in_EUR;
						var wohnungen = rows[i].Wohnungen;
						
						$('#stadtteilname').text(districtname);
						$('#population').text("Bevölkerung	" + population);
						$('#prozentKids').text(prozentKids + "% sind unter 18 Jahren");
						$('#rentnerProzent').text(rentnerProzent + "% sind Rentner");
						$('#ausländerProzent').text(ausländerProzent + "% sind Ausländer");
						$('#haushalte').text("Haushalte " + haushalte);
						$('#einpersonenhaushalte').text("Einpersonenhaushalte " + einpersonenhaushalte);
						$('#haushalteKids').text("Haushalte mit Kindern " + haushalteKids);
						$('#bevölkerungsdichte').text(bevölkerungsdichte + " Menschen/Km²");					
						$('#geburten').text("Anzahl der Geburten " + geburten);
						$('#sterben').text(sterben + " Menschen sind gestorben");
						$('#arbeitslose').text("Arbeitslose " + arbeitslose);
						$('#durchschnittseinkommen').text("Durchschnittliches Einkommen: " + durchschnittseinkommen + " €");
						$('#wohnungen').text("Anzahl an Wohnungen " + wohnungen);
						
					}

				}
			}
		});
		e.preventDefault();
	});
});
