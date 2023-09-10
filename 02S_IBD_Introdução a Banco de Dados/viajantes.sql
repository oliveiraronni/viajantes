-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema viajantes_STARTUP
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema viajantes_STARTUP
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `viajantes_STARTUP` DEFAULT CHARACTER SET utf8 ;
USE `viajantes_STARTUP` ;

-- -----------------------------------------------------
-- Table `viajantes_STARTUP`.`user`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `viajantes_STARTUP`.`user` (
  `id` INT NOT NULL,
  `nome` VARCHAR(45) NOT NULL,
  `sobrenome` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `senha` VARCHAR(45) NOT NULL,
  `cidade` VARCHAR(45) NOT NULL,
  `cep` INT NULL,
  PRIMARY KEY (`id`, `email`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `viajantes_STARTUP`.`login`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `viajantes_STARTUP`.`login` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `dataAcesso` VARCHAR(45) NULL,
  `user_id` INT NOT NULL,
  `log` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_login_user_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_login_user`
    FOREIGN KEY (`user_id`)
    REFERENCES `viajantes_STARTUP`.`user` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `viajantes_STARTUP`.`destinosBuscados`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `viajantes_STARTUP`.`destinosBuscados` (
  `id` INT NOT NULL,
  `loginId` INT NULL,
  `dataDaBusca` DATETIME NULL,
  `partida` VARCHAR(45) NOT NULL,
  `destino` VARCHAR(45) NOT NULL,
  `kmMediaVeiculo` DOUBLE NOT NULL,
  `precoCombustivel` DOUBLE NOT NULL,
  `custoEstimado` DOUBLE NULL,
  `incluirVolta` TINYINT NOT NULL,
  `tempoEstimado` VARCHAR(45) NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_destinosBuscados_login1_idx` (`loginId` ASC) VISIBLE,
  CONSTRAINT `fk_destinosBuscados_login1`
    FOREIGN KEY (`loginId`)
    REFERENCES `viajantes_STARTUP`.`login` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
