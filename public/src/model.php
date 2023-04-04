
<?php

function getPosts() {

	// connexion

	try {
    	$database = new PDO('mysql:host=localhost;dbname=phpExpertDuty1;charset=utf8', 'root', '');
		return $database;
	} catch(Exception $e) {
    	die('Erreur : '.$e->getMessage());
	}

	}

	// query

	$statement = $database->query(
		"SELECT * FROM $database"
	);


require('templates/homepage.php');
