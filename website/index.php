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

if($_GET['r']){
  $numberOfRecords =$_GET['r'];
}
else{
  $numberOfRecords = 100;
}

$get_location = $db_handle->query("SELECT * FROM locations LIMIT " . $numberOfRecords);
while($row = $get_location->fetch()){
  $locations[$i] = $row;
  $i++;
}



?>
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8" />
	<link rel="stylesheet" href="css/style.css">
	<!--<script src="http://code.jquery.com/jquery-1.4.4.min.js"></script>-->
	<link href="images/favicon.ico" rel="shortcut icon">
	<title>Locations</title>
</head>

<body>

<div class="container">
<h1>Locations</h1>
<h2>Welcome back! Here's where you've been:</h2>
<table class="lefttable">
<td>Date</td> <td>Time</td>
<?php
$i = 0;
for($j = 0; $j < count($locations); $j++){
  $timestamp = $locations[$j][1] + 978307200; //PHP times are from 1970, iOS times are from 2001, so we add the seconds.
  $date = date("t M Y", $timestamp);
  $time = date("h\:i\:s a", $timestamp);
  echo "<tr><td>" . $date . "</td><td>" . $time . "</td></tr>";
}
?>
</table>

<table class="righttable">
<td>Latitude</td> <td>Longditude</td>
<?php
//2 seperate tables so you can one-click copy the data in Chrome
$i = 0;
for($j = 0; $j < count($locations); $j++){
  echo "<tr><td>" . $locations[$j][2] . "</td><td>" . $locations[$j][3] . "</td></tr>";
}
?>
</table>

<div class="sidebar">
<a href="http://gmaps.kaeding.name/" target="_blank">Plot points here</a>
</div>

</div>

</body>
	
</html>