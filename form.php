<?php
	$name=$_POST['name']
	$surname=$_POST['surname']
	$email=$_POST['email']
	$message=$_POST['message']


	$email_from ='Portfolio Site';
	$email_subject = 'Website message!';
	$email_body = "Name: $name\n".
				  "Surame: $surname\n".
				  "Email: $email.\n".
				  "MEssage: $message.\n";

	$to="micaela.balbuena@hotmail.com"
	$headers ="From: $email_from \r\n";
	$headers .="Reply-To: $email \r\n;

	mail($to,$email_subject,$email_body;$headers);

	header("location:index.html");

	?>
