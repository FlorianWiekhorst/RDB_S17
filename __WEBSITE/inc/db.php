<?php
# Zugangsdaten
$db_server = 'rdbms.strato.de';
$db_benutzer = 'U2988731';
$db_passwort = 'aaleEssen1Huhn';
$db_name = 'DB2988731';

# Verbindungsaufbau
// Create connection
$conn = new mysqli($db_server, $db_benutzer, $db_passwort, $db_name);

// Check connection
if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
}
// Change character set to utf8
mysqli_set_charset($conn,"utf8");


// SQL query 
$sql = "SELECT id, Stadtteilname, Geburten FROM Hamburg";

// Query string of the database is transmitted via the connection and its result is saved under the variable $result 
$result = $conn->query($sql);

if ($result->num_rows > 0) {
// only if the $results is an associative array, which means if it contains keys as column names (e.g. id)
// output data of each row named (e.g., $row["id"])
while($row = $result->fetch_assoc()) {
	echo "id: " . $row["id"]. " - Name: " . $row["Stadtteilname"]. "<br>";
	}
} else {
	echo "0 results"; 
}




// Close connection 
$conn->close();
?>