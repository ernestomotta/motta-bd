CREATE TABLE IF NOT EXISTS person (
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(255),
  apellido VARCHAR(255),
  fechaNacimiento DATE,
  puesto VARCHAR(255),
  sueldo FLOAT,
  PRIMARY KEY (id)
);