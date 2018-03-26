<?php
	
	require ("conexion.php");

	session_start();

	$conexion = new Conexion();

	$conexion = $conexion->open();

	if(isset($_POST["user"]) && isset($_POST["pass"])){
		$user = $_POST["user"];
		$pass = $_POST["pass"];

		$sql = "SELECT * from user WHERE user='$user' AND password='$pass'";

		$result = $conexion->query($sql);
		$num_Rows = mysqli_num_rows($result);

		if($num_Rows == "1"){
		
			$data = mysqli_fetch_array($result);
			$_SESSION['user'] = $data['user'];
			echo "Datos Correctos";
		
		}else{
		
			echo "Datos incorrectos";
		
		}
	}else{
		echo "Error datos incompletos";
	}
?>