<?php
	require ("conexion.php"); 

	$p1 = $_POST["r1"];
	$p2 = $_POST["r2"]; $p3 = $_POST["r3"]; $p4 = $_POST["r4"]; 
	$p5 = $_POST["r5"]; $p6 = $_POST["r6"]; $p7 = $_POST["r7"]; $p8 = $_POST["r8"];
	$p9 = $_POST["r9"]; $p10 = $_POST["r10"]; $p11 = $_POST["r11"]; $p12 = $_POST["r12"];
	$p13 = $_POST["r13"]; $p14 = $_POST["r14"]; $p15 = $_POST["r15"]; $p16 = $_POST["r16"];
	$p17 = $_POST["r17"]; $p18 = $_POST["r18"]; $p19 = $_POST["r19"]; $p20 = $_POST["r20"];
	$p21 = $_POST["r21"]; $p22 = $_POST["r22"]; $p23 = $_POST["r23"]; $p24 = $_POST["r24"];
	$p25 = $_POST["r25"]; $p26 = $_POST["r26"]; $p27 = $_POST["r27"]; $p28 = $_POST["r28"];
	$p29 = $_POST["r29"]; $p30 = $_POST["r30"]; $p31 = $_POST["r31"]; $p32 = $_POST["r32"];
	$p33 = $_POST["r33"]; $p34 = $_POST["r34"]; $p35 = $_POST["r35"]; $p36 = $_POST["r36"];
	$p37 = $_POST["r37"]; $p38 = $_POST["r38"]; $p39 = $_POST["r39"]; $p40 = $_POST["r40"];
	
	$conexion = new Conexion;
	$conexion = $conexion -> open();

	$sql  = "INSERT INTO ec2 (r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40) VALUE ('$p1', '$p2','$p3', '$p4', '$p5','$p6','$p7','$p8','$p9','$p10','$p11','$p12','$p13','$p14','$p15','$p16','$p17','$p18','$p19','$p20','$p21','$p22','$p23','$p24','$p25','$p26','$p27','$p28','$p29','$p30','$p31','$p32','$p33','$p34','$p35','$p36','$p37','$p38','$p39','$p40')";

	if($conexion->query($sql)){
		echo "1";
	}else{
		echo "Error al agregar a la base de datos";
	}
 ?>