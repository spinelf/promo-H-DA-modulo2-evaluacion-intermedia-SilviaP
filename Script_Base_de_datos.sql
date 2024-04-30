CREATE SCHEMA tiempo;

USE tiempo;

CREATE TABLE prediccion(
id_prediccion INT AUTO_INCREMENT NOT NULL,
nombre VARCHAR(45),
donde VARCHAR(45),
tipo VARCHAR(45),
duracion VARCHAR(45),
km VARCHAR(45),
dificultad VARCHAR(45),
esfuerzo VARCHAR(45),
descripcion VARCHAR(45),
PRIMARY KEY (id_prediccion)
);