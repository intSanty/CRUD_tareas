CREATE TABLE tareas (
  id int(11) NOT NULL AUTO_INCREMENT,
  titulo varchar(100) NOT NULL,
  Descripcion varchar(100) DEFAULT NULL,
  estado varchar(100) NOT NULL,
  creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  modificado TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;