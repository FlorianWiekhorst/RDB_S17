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

$sql1 = "SELECT ".$_POST['para_1'].",".$_POST['para_2'].",".$_POST['para_3']." FROM Hamburg WHERE Stadtteilname = '" . $_POST['district_1'] . "'";
$result1 = $conn->query($sql1);
$data = array();

while ( $row = $result1->fetch_assoc())
{
  $data[] = $row;
}
$sql2 = "SELECT ".$_POST['para_1'].",".$_POST['para_2'].",".$_POST['para_3']." FROM Hamburg WHERE Stadtteilname = '" . $_POST['district_2'] . "'";
$result2 = $conn->query($sql2);
// $data = array();

while ( $row = $result2->fetch_assoc())
{
  $data[] = $row;
}

$sql3 = "SELECT ".$_POST['para_1'].",".$_POST['para_2'].",".$_POST['para_3']." FROM Hamburg WHERE Stadtteilname = '" . $_POST['district_3'] . "'";
$result3 = $conn->query($sql3);
// $data = array();

while ( $row = $result3->fetch_assoc())
{
  $data[] = $row;
}


echo json_encode( $data );



?>
