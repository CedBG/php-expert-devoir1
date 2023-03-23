
<?php

function getPosts() {

	// connexion

	try {
    	$database = new PDO('mysql:host=localhost;dbname=phpExpertDuty1;charset=utf8', 'root', '');
	} catch(Exception $e) {
    	die('Erreur : '.$e->getMessage());
	}

	// query

	$statement = $database->query(
		SELECT 
	);


	// function connexion

	function dbConnect()
{
	try {
    	$database = new PDO('mysql:host=localhost;dbname=blog;charset=utf8', 'blog', 'password');

    	return $database;
	} catch(Exception $e) {
    	die('Erreur : '.$e->getMessage());
	}
}

}

require('templates/homepage.php');
