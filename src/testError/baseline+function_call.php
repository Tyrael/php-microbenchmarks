<?php
error_reporting(0);
$closure = function(){return FALSE;};
for($i=0;$i<10000000;$i++){
  $foo = 'foo';
  $closure();
}

