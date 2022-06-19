
DROP DATABASE ActividadCodoaCodo;
CREATE DATABASE ActividadCodoaCodo;

USE ActividadCodoaCodo;

#DROP TABLE IF EXISTS personas;

CREATE TABLE personas (
  id int(11) NOT NULL AUTO_INCREMENT,
  nombre varchar(40) NOT NULL,
  apellido varchar(40) NOT NULL,
  edad tinyint(2) NOT NULL,
  fecha timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  provincia varchar(30) NOT NULL,

  PRIMARY KEY (id)
)AUTO_INCREMENT = 1;

SET @@time_zone = 'SYSTEM';

INSERT INTO personas VALUES (1, 'Agustin', 'Palacios', 21, '2016-10-23 20:44:11', 'CABA');
INSERT INTO personas VALUES (2, 'Nicolas', 'Rosario' , 28, '2020-01-01 10:10:10', 'Santa Fe');
INSERT INTO personas VALUES (3, 'Isabella' , 'Huertas', 35, '2020-05-01 20:10:10', 'San Luis');
INSERT INTO personas VALUES (4, 'Mirian' , 'Gimenez', 32, default , 'CABA');
INSERT INTO personas VALUES (5, 'Alexander' , 'Caceres', 19, '2019-10-20 20:10:00', 'La Pampa');

DESCRIBE personas;
SELECT * FROM personas;