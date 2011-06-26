<?php
error_reporting(0);
set_error_handler(function($errno, $errstr, $errfile, $errline){return FALSE;});
for($i=0;$i<10000000;$i++){
  @$foo = foo;
}
