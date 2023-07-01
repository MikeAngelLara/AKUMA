CREATE TABLE bitacora(id int AUTO_INCREMENT PRIMARY KEY,
usuario varchar(300),
`fecha_registro` datetime DEFAULT current_timestamp(),
  `registro` varchar(300) DEFAULT NULL
);