<?
ini_set('error_reporting', E_ALL);
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
require_once("tools.php");

echo "<pre>"; print_r($db); echo "</pre><br>----------------------------</br>";
$res = $db->select('SELECT * FROM `b24_users`');
echo "<pre>"; print_r($res); echo "</pre>";



