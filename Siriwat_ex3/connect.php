<?php 
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "siriwat_ex3";

// Create connection 
$connection = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($connection->connect_error) {
    die("Connection failed". $connection->connect_error);
}

//Read all row form database teble
$sql = "SELECT * FROM siriwat_ex3";
$result = $connection->query($sql);

if (!$result) {
    die("Invalid query". $connection->error);
}

//Read data of each row
while ($row = $result->fetch_assoc()){
    echo "
    <tr>
        <td>$row[id]</td>
        <td>$row[name]</td>
        <td>$row[email]</td>
        <td>$row[phone]</td>
        <td>$row[address]</td>
        <td>$row[created_At]</td>
    </tr>
    ";
}
?>