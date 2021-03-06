-- MySQL Script generated by MySQL Workbench
-- Mon Apr 22 22:49:35 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema bd_tennis
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema bd_tennis
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `bd_tennis` DEFAULT CHARACTER SET utf8 ;
USE `bd_tennis` ;

-- -----------------------------------------------------
-- Table `bd_tennis`.`enlace`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`enlace` (
  `idenlace` INT NOT NULL AUTO_INCREMENT,
  `descripcion` VARCHAR(45) NULL,
  `ruta` VARCHAR(45) NULL,
  PRIMARY KEY (`idenlace`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`rol`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`rol` (
  `idrol` INT NOT NULL AUTO_INCREMENT,
  `descripcion` VARCHAR(45) NULL,
  PRIMARY KEY (`idrol`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`acceso`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`acceso` (
  `idenlace` INT NOT NULL,
  `idrol` INT NOT NULL,
  PRIMARY KEY (`idenlace`, `idrol`),
  INDEX `fk_enlace_has_rol_rol1_idx` (`idrol` ASC),
  INDEX `fk_enlace_has_rol_enlace_idx` (`idenlace` ASC),
  CONSTRAINT `fk_enlace_has_rol_enlace`
    FOREIGN KEY (`idenlace`)
    REFERENCES `bd_tennis`.`enlace` (`idenlace`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_enlace_has_rol_rol1`
    FOREIGN KEY (`idrol`)
    REFERENCES `bd_tennis`.`rol` (`idrol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`usuario` (
  `idusuario` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `login` VARCHAR(45) NULL,
  `contraseña` VARCHAR(45) NULL,
  `correo` VARCHAR(45) NULL,
  PRIMARY KEY (`idusuario`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`permiso`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`permiso` (
  `idrol` INT NOT NULL,
  `idusuario` INT NOT NULL,
  PRIMARY KEY (`idrol`, `idusuario`),
  INDEX `fk_rol_has_usuario_usuario1_idx` (`idusuario` ASC),
  INDEX `fk_rol_has_usuario_rol1_idx` (`idrol` ASC),
  CONSTRAINT `fk_rol_has_usuario_rol1`
    FOREIGN KEY (`idrol`)
    REFERENCES `bd_tennis`.`rol` (`idrol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_rol_has_usuario_usuario1`
    FOREIGN KEY (`idusuario`)
    REFERENCES `bd_tennis`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`banner`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`banner` (
  `idbanner` INT NOT NULL AUTO_INCREMENT,
  `imagen` LONGBLOB NULL,
  `estado` VARCHAR(45) NULL,
  `idusuario` INT NOT NULL,
  PRIMARY KEY (`idbanner`),
  INDEX `fk_banner_usuario1_idx` (`idusuario` ASC),
  CONSTRAINT `fk_banner_usuario1`
    FOREIGN KEY (`idusuario`)
    REFERENCES `bd_tennis`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`contacto`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`contacto` (
  `idcontacto` INT NOT NULL AUTO_INCREMENT,
  `detalle` VARCHAR(45) NULL,
  `estado` VARCHAR(45) NULL,
  `idusuario` INT NOT NULL,
  PRIMARY KEY (`idcontacto`),
  INDEX `fk_contacto_usuario1_idx` (`idusuario` ASC),
  CONSTRAINT `fk_contacto_usuario1`
    FOREIGN KEY (`idusuario`)
    REFERENCES `bd_tennis`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`red_social`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`red_social` (
  `idred_social` INT NOT NULL AUTO_INCREMENT,
  `icono` VARCHAR(45) NULL,
  `nombre` VARCHAR(45) NULL,
  `estado` VARCHAR(45) NULL,
  `idusuario` INT NOT NULL,
  PRIMARY KEY (`idred_social`),
  INDEX `fk_red_social_usuario1_idx` (`idusuario` ASC),
  CONSTRAINT `fk_red_social_usuario1`
    FOREIGN KEY (`idusuario`)
    REFERENCES `bd_tennis`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`noticia`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`noticia` (
  `idnoticia` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NULL,
  `introduccion` VARCHAR(150) NULL,
  `imagen` LONGBLOB NULL,
  `titulo_imagen` VARCHAR(100) NULL,
  `fecha` DATE NULL,
  `cuerpo` VARCHAR(1000) NULL,
  `idusuario` INT NOT NULL,
  PRIMARY KEY (`idnoticia`),
  INDEX `fk_noticia_usuario1_idx` (`idusuario` ASC),
  CONSTRAINT `fk_noticia_usuario1`
    FOREIGN KEY (`idusuario`)
    REFERENCES `bd_tennis`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `bd_tennis`.`comentario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `bd_tennis`.`comentario` (
  `idnoticia` INT NOT NULL,
  `idusuario` INT NOT NULL,
  `descripcion` VARCHAR(250) NULL,
  PRIMARY KEY (`idnoticia`, `idusuario`),
  INDEX `fk_noticia_has_usuario_usuario1_idx` (`idusuario` ASC),
  INDEX `fk_noticia_has_usuario_noticia1_idx` (`idnoticia` ASC),
  CONSTRAINT `fk_noticia_has_usuario_noticia1`
    FOREIGN KEY (`idnoticia`)
    REFERENCES `bd_tennis`.`noticia` (`idnoticia`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_noticia_has_usuario_usuario1`
    FOREIGN KEY (`idusuario`)
    REFERENCES `bd_tennis`.`usuario` (`idusuario`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
