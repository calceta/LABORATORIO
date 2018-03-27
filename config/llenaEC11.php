<?php
for($i=0; $i < 40; $i++){
  array_push($datos,$_POST["\"".$i."\""]);
}
for($i=0; $i < 40; $i++){
  echo $datos[$i]."\n";
}
?>
