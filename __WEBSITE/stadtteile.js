	$(document).ready(function(){
			$("#1,#2,#3,#4,#5,#6,#7,#8,#9,#10,#11,#12,#13,#14,#15,#16,#17,#18,#19,#20,#21,#22,#23,#24,#25,#26,#27,#28,#29,#30,#31,#32,#33,#34,#35,#36,#37,#38,#39,#40,#41,#42,#43,#44,#45,#46,#47,#48,#49,#50,#51,#52,#53,#54,#55,#56,#57,#58,#59,#60,#61,#62,#63,#64,#65,#66,#67,#68,#69,#70,#71,#72,#73,#74,#75,#76,#77,#78,#79,#80,#81,#82,#83,#84,#85,#86,#87,#88,#89,#90,#91,#92,#93,#94,#95,#96,#97,#98,#99,#100,#101,#102,#103,#104,#105,#106,#107").on("mouseenter",function() {
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
		
	
	
			$("#1,#2,#3,#4,#5,#6,#7,#8,#9,#10,#11,#12,#13,#14,#15,#16,#17,#18,#19,#20,#21,#22,#23,#24,#25,#26,#27,#28,#29,#30,#31,#32,#33,#34,#35,#36,#37,#38,#39,#40,#41,#42,#43,#44,#45,#46,#47,#48,#49,#50,#51,#52,#53,#54,#55,#56,#57,#58,#59,#60,#61,#62,#63,#64,#65,#66,#67,#68,#69,#70,#71,#72,#73,#74,#75,#76,#77,#78,#79,#80,#81,#82,#83,#84,#85,#86,#87,#88,#89,#90,#91,#92,#93,#94,#95,#96,#97,#98,#99,#100,#101,#102,#103,#104,#105,#106,#107").click(function(e) {
			// alert("click");
				let name = $(this).attr('name');
				$.ajax({
				url: 'stadtteile_query.php',
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