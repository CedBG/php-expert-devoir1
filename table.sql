
CREATE DATABASE php_expert_devoir1 ;
 
USE php_expert_devoir1 ;

CREATE TABLE ecoles (
    id_ecoles INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nom_ecoles VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

INSERT INTO ecole (nom_ecole) VALUES('ecole_a','ecole_b','ecole_c')

CREATE TABLE eleves (
    id_eleves INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nom_eleves VARCHAR(20) NOT NULL ,
    prenom_eleves VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

CREATE TABLE sports (
    id_sports INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nom_sports VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

INSERT INTO sports (nom_sports) VALUES('boxe','judo','football','natation','cyclisme')

CREATE TABLE sports_img (
    id_sports__img INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    nom_sports__img VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

INSERT INTO sports__img (nom_sports__img) VALUES('boxe.jpg','judo.jpg','foot.jpg','natation.jpg','cyclisme.jpg')

