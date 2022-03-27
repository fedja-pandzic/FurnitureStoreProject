<?php

require 'vendor/autoload.php';

Flight::route('/', function () {
    echo 'hello world! :-) vele maleni uci git';
});
Flight::start();
?>