
CREATE DATABASE phpExpertDuty1 ;
 
USE phpExpertDuty1 ;

CREATE TABLE schools (
    idSchools INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    schoolsName VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

INSERT INTO schools (schoolsName) VALUES('schoolA','schoolB','schoolC')

CREATE TABLE students (
    idStudents INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    studentsName VARCHAR(20) NOT NULL ,
    students VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

CREATE TABLE sports (
    idSports INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    sportsName VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

INSERT INTO sports (sportsName) VALUES('boxe','judo','football','natation','cyclisme')

CREATE TABLE sportsImg (
    idSportsImg INT(3) NOT NULL AUTO_INCREMENT PRIMARY KEY ,
    SportsImgName VARCHAR(20) NOT NULL ,
) ENGINE = InnoDB;

INSERT INTO SportsImg (SportsImgName ) VALUES('boxe.jpg','judo.jpg','foot.jpg','natation.jpg','cyclisme.jpg')

