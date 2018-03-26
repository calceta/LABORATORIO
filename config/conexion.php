<?php
	require('datos.php');

	class Conexion{
		public function open(){
			date_default_timezone_set("America/Mexico_City");
			$con = new mysqli(HOST,USER,PASS,DB);
			if($con->connect_errno ){
				echo 'Falla en la conexion';
			}

			return $con;
		}
	}

?>