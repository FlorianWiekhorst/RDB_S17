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

$sql = "SELECT ".$_POST['para_1'].",".$_POST['para_2'].",".$_POST['para_3']." FROM Hamburg WHERE Stadtteilname = '" . $_POST['district_1'] . "'" . "UNION SELECT ".$_POST['para_1'].",".$_POST['para_2'].",".$_POST['para_3']." FROM Hamburg WHERE Stadtteilname = '" . $_POST['district_2'] . "'";
$result = $conn->query($sql);
$data = array();

while ( $row = $result->fetch_assoc())
{
  $data[] = $row;
}

echo json_encode( $data );



?>
