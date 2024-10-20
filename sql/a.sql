CREATE DATABASE db_nova;

USE db_nova;

CREATE TABLE tb_usuarios (
	id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(50),
    email VARCHAR (80),
    CONSTRAINT pk_usuarios PRIMARY KEY (id)
) ENGINE = InnoDB;
