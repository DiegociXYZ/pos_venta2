--Table creation
CREATE TABLE `sistema`.`usuarios` (`id` INT NOT NULL AUTO_INCREMENT , 
`usuario` VARCHAR(20) NOT NULL , 
`nombre` VARCHAR(100) NOT NULL , 
`clave` VARCHAR(100) NOT NULL , 
`id_rol` INT NOT NULL , `
id_caja` INT NOT NULL , 
`estado` INT NOT NULL DEFAULT '1' , 
PRIMARY KEY (`id`)) ENGINE = InnoDB;
--first insertion
INSERT INTO `usuarios` 
  (`id`,
  `usuario`,
  `nombre`,
  `clave`,
  `id_rol`,
  `id_caja`,
  `estado`) 
VALUES (NULL, 'admin', 'Diego Camargo', 'admin', '1', '1', '1');
