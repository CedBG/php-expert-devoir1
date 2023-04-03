
CREATE DATABASE phpExpertDuty1 ;
 
USE phpExpertDuty1 ;

CREATE TABLE IF NOT EXISTS schools (
    idSchools INT(3) NOT NULL AUTO_INCREMENT,
    schoolsName VARCHAR(20) NOT NULL,
    PRIMARY KEY(idSchools)
) ENGINE = InnoDB;

INSERT INTO schools (schoolsName) VALUES('schoolA','schoolB','schoolC')

CREATE TABLE IF NOT EXISTS students (
    idStudents INT(3) NOT NULL AUTO_INCREMENT,
    studentsName VARCHAR(20) NOT NULL ,
    students VARCHAR(20) NOT NULL,
    PRIMARY KEY(idStudents)
) ENGINE = InnoDB;

CREATE TABLE IF NOT EXISTS sports (
    idSports INT(3) NOT NULL AUTO_INCREMENT,
    sportsName VARCHAR(20) NOT NULL,
    PRIMARY KEY(idSports)
) ENGINE = InnoDB;

INSERT INTO sports (sportsName) VALUES('boxe','judo','football','natation','cyclisme')

CREATE TABLE IF NOT EXISTS sportsImg (
    idSportsImg INT(3) NOT NULL AUTO_INCREMENT,
    SportsImgName VARCHAR(20) NOT NULL
    PRIMARY KEY(idSportsImg)
) ENGINE = InnoDB;

INSERT INTO SportsImg (SportsImgName ) VALUES('boxe.jpg','judo.jpg','foot.jpg','natation.jpg','cyclisme.jpg')

