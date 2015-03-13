<?php
include 'connection.php';


echo "Login failed";

?>

<h1> Submit email address </h1>

<form action = "create.php" method = "post">
	<input type ="text" name = "email" value = "" />
	<br />

	<input type = "submit" name = "submit" />

</form>
