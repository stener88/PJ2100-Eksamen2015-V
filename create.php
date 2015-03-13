<?php
include 'connection.php';
$email = $_POST['email'];

if(!empty($email)){
	echo "<h2>Successive login</h2>";
    header ('Location: loginSuccess.php');

}
else{
	echo "Please fill out the form!";
	header ('Location: loginFail.php');

}

if (!filter_var($email, FILTER_VALIDATE_EMAIL) ==false) {
  echo("$email is a valid email address");
   header ('Location: loginSuccess.php');
} else {
  echo("$email is not a valid email address");
  header ('Location: loginFail.php');
}

?>
