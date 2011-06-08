<?php
$host = "";
$db_name = "";
$user = "";
$pass = "";
try {
  $db_handle = new PDO("mysql:host=$host; dbname=$db_name", $user, $pass);
}
catch(PDOException $e) {
    echo $e->getMessage();
}

$location = $_POST['Location'];
$location_array = explode("~", $location);
$timestamp  = (float) $location_array[0];
$latitude   = (float) $location_array[1];
$longditude = (float) $location_array[2];

$data = array(":timestamp"=>$timestamp, ":latitude"=>$latitude, ":longditude"=>$longditude);
$save_location = $db_handle->prepare("INSERT INTO locations (timestamp, latitude, longditude) VALUES (:timestamp, :latitude, :longditude)");
$save_location->execute($data);
?>