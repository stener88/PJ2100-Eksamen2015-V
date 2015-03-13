<?php
	include 'connection.php';

	$queryRom = "SELECT * FROM rom";
	$queryElev = "SELECT * FROM elev";
	$queryRomProsjektor = "SELECT * FROM rom WHERE prosjektor = 1";

	$resultRom = mysql_query($queryRom);
	$resultElev = mysql_query($queryElev);
	$resultProsjektor = mysql_query($queryRomProsjektor);

echo "<table border='2' style='border-collapse: collapse'>";  
echo "<th>Rom ID</th><th>Romnavn</th><th>Prosjektor</th><th>Størrelse</th>";


	while($elev = mysql_fetch_array($resultElev)){
		echo "<h4> " . $elev['Elev'] . " har rom nr: " .  $elev['Rom']  . " </h4>";
		//echo "<h4> har rom " . $elev['Rom'] . "</h4>";
	}

	echo "<h1> Liste over alle rom: </h1>";

	while($rom = mysql_fetch_array($resultRom)){
		echo "<tr><td>"   .$rom['Rom ID'] . "</td><td>"   .$rom['Romnavn'] ."</td><td>"  . $rom['Prosjektor'] ."</td><td>" . $rom['Storrelse']  . "</td></tr>"; 
	}



?>
