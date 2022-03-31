<?php

require 'vendor/autoload.php';

Flight::route('/', function () {
    echo 'Testing branch push from lab2';
});
Flight::start();
?>