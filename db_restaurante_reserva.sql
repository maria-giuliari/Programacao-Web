-- MySQL Workbench Synchronization
-- Generated: 2025-04-15 00:18
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: Mariele

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

ALTER SCHEMA `db_restaurante_reserva`  DEFAULT CHARACTER SET utf8  DEFAULT COLLATE utf8_general_ci ;

ALTER TABLE `db_restaurante_reserva`.`Cliente` 
DROP FOREIGN KEY `id_usuario_cliente`;

ALTER TABLE `db_restaurante_reserva`.`Administrador` 
DROP FOREIGN KEY `FK_usuario_admin`;

ALTER TABLE `db_restaurante_reserva`.`Reserva` 
DROP FOREIGN KEY `fk_Reserva_Cliente`;

ALTER TABLE `db_restaurante_reserva`.`Usuario` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_restaurante_reserva`.`Cliente` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_restaurante_reserva`.`Administrador` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_restaurante_reserva`.`Reserva` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_restaurante_reserva`.`Cliente` 
ADD CONSTRAINT `id_usuario_cliente`
  FOREIGN KEY (`id_Usuario`)
  REFERENCES `db_restaurante_reserva`.`Usuario` (`id`)
  ON DELETE RESTRICT
  ON UPDATE NO ACTION;

ALTER TABLE `db_restaurante_reserva`.`Administrador` 
ADD CONSTRAINT `FK_usuario_admin`
  FOREIGN KEY (`id_Usuario`)
  REFERENCES `db_restaurante_reserva`.`Usuario` (`id`)
  ON DELETE RESTRICT
  ON UPDATE NO ACTION;

ALTER TABLE `db_restaurante_reserva`.`Reserva` 
ADD CONSTRAINT `fk_Reserva_Cliente`
  FOREIGN KEY (`Cliente_id_Cliente`)
  REFERENCES `db_restaurante_reserva`.`Cliente` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
