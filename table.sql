
CREATE DATABASE php_expert_devoir1 ;
 
USE php_expert_devoir1 ;

CREATE TABLE ecole (
    id_ecole INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nom_ecole VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

CREATE TABLE eleve (
    id_eleve INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nom_eleve VARCHAR(20) NOT NULL ,
    prenom_eleve VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

CREATE TABLE sports (
    id_sports INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    boxe VARCHAR(20) NOT NULL ,
    judo VARCHAR(20) NOT NULL ,
    football VARCHAR(20) NOT NULL ,
    natation VARCHAR(20) NOT NULL ,
    cyclisme VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

