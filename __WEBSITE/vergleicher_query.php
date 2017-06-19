<?php
# Zugangsdaten
$db_server = 'rdbms.strato.de';
$db_benutzer = 'U2988731';
$db_passwort = 'aaleEssen1Huhn';
$db_name = 'DB2988731';

$tableName = "Hamburg";
  
$conn = new mysqli($db_server, $db_benutzer, $db_passwort, $db_name);

# Check connection
if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
}

# Change character set to utf8
mysqli_set_charset($conn,"utf8");

$sql = "SELECT id,Stadtteilname,Bevölkerung,Anteil_der_unter_18Jährigen_in_,Anteil_der_65Jährigen_und_Älteren_in_,Ausländeranteil_in_,Haushalte,Einpersonenhaushalte,Haushalte_mit_Kindern,Bevölkerungsdichte,Geburten,Sterbefälle,Arbeitslose,Durchschnittliches_Einkommen_in_EUR,Wohnungen FROM Hamburg";
$result = $conn->query($sql);
$data = array();

while ( $row = $result->fetch_assoc())
{
  $data[] = $row;
}

echo json_encode( $data );



?>
