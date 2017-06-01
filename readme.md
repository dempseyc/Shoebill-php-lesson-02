After we go over basic php syntax we will make a simple crud app:


Embedding: 
<?php
?>



some methods we will learn are:
1. pg_query(databaseconnection, sqlquery);
2. pg_fetch_array
3. pg_connect("host=localhost dbname=whateverdb user=yourusername password='your password' ")

$data = pg_query($db, $create_query); 

while($row = pg_fetch_array($data)){
		$id =  $row["id"];
}


<?php
$db = pg_connect("host=localhost dbname=crud2 user=minimoe password=''");
if(!$db){
	echo "db failed to connect";
}
?>