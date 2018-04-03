<?php
  require("conexion.php");

if(isset($_POST['1']) && isset($_POST['2']) && isset($_POST['3']) && isset($_POST['4']) && isset($_POST['5']) &&
  isset($_POST['6']) && isset($_POST['7']) && isset($_POST['8']) && isset($_POST['9']) && isset($_POST['10']) &&
  isset($_POST['11']) && isset($_POST['12']) && isset($_POST['13']) && isset($_POST['14']) && isset($_POST['15']) &&
  isset($_POST['16']) && isset($_POST['17']) && isset($_POST['18']) && isset($_POST['19']) && isset($_POST['20']) &&
  isset($_POST['21']) && isset($_POST['22']) && isset($_POST['23']) && isset($_POST['24']) && isset($_POST['25']) &&
  isset($_POST['26']) && isset($_POST['27']) && isset($_POST['28']) && isset($_POST['29']) && isset($_POST['30']) &&
  isset($_POST['31']) && isset($_POST['32']) && isset($_POST['33']) && isset($_POST['34']) && isset($_POST['35']) &&
  isset($_POST['36']) && isset($_POST['37']) && isset($_POST['38']) && isset($_POST['39']) && isset($_POST['40'])){

    $p1 = $_POST['1'];$p2 = $_POST['2'];$p3 = $_POST['3'];$p4 = $_POST['4'];
    $p5 = $_POST['5'];$p6 = $_POST['6'];$p7 = $_POST['7'];$p8 = $_POST['8'];
    $p9 = $_POST['9'];$p10 = $_POST['10'];$p11 = $_POST['11'];$p12 = $_POST['12'];
    $p13 = $_POST['13'];$p14 = $_POST['14'];$p15 = $_POST['15'];$p16 = $_POST['16'];
    $p17 = $_POST['17'];$p18 = $_POST['18'];$p19 = $_POST['19'];$p20 = $_POST['20'];
    $p21 = $_POST['21'];$p22 = $_POST['22'];$p23 = $_POST['23'];$p24 = $_POST['24'];
    $p25 = $_POST['25'];$p26 = $_POST['26'];$p27 = $_POST['27'];$p28 = $_POST['28'];
    $p29 = $_POST['29'];$p30 = $_POST['30'];$p31 = $_POST['31'];$p32 = $_POST['32'];
    $p33 = $_POST['33'];$p34 = $_POST['34'];$p35 = $_POST['35'];$p36 = $_POST['36'];
    $p37 = $_POST['37'];$p38 = $_POST['38'];$p39 = $_POST['39'];$p40 = $_POST['40'];

  	$conexion = Conexion();
    $conexion = $conexion->open();

    $sql = "INSERT INTO ec1(r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r21,r22,r23,r24,r25,r26,r27,r28,r29,r20,
      r31,r32,r33,r34,r35,r36,r37,r38,r39,r40) VALUE('$p1','$p2','$p3','$p4','$p5','$p6','$p7','$p8','$p9','$p10','$p11','$p12','$p13','$p14','$p15','$p16','$p17','$p18','$p19','$p20',
      '$p21','$p22','$p23','$p24','$p25','$p26','$p27','$p28','$p29','$p30','$p31','$p32','$p33','$p34','$p35','$p36','$p37','$p38','$p39','$p40')";

    if($conxion->query($sql)){
      echo "1";
    }else{
      echo "Error al agregar a la base de datos.";
    }
}else{
  echo "Error Datos incompletos";
}
?>
