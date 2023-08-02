CREATE DATABASE IF NOT EXISTS  biblioteca_elas;

USE biblioteca_elas;

CREATE TABLE IF NOT EXISTS `autor` (
  `id_autor` INT PRIMARY KEY,
  `nome_do_autor` VARCHAR(100),
  `data_de_nascimento` DATE,
  `nacionalidade` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `editora` (
  `id_editora` INT PRIMARY KEY,
  `nome_da_editora` VARCHAR(100),
  `pais` VARCHAR(50),
  `ano_de_fundacao` YEAR,
  `site` VARCHAR(200)
);

CREATE TABLE IF NOT EXISTS `livro` (
  `id_livro` INT PRIMARY KEY,
  `titulo` VARCHAR(200),
  `quantidade` INT,
  `assunto` VARCHAR(100)
);

CREATE TABLE IF NOT EXISTS `exemplar` (
  `id_exemplar` INT PRIMARY KEY,
  `numero_de_chamada` VARCHAR(20),
  `material` VARCHAR(50),
  `numero_de_paginas` INT,
  `id_edicao` INT
);

CREATE TABLE IF NOT EXISTS `edicao` (
  `id_edicao` INT PRIMARY KEY,
  `ano_da_publicacao` YEAR,
  `idioma` VARCHAR(50),
  `id_livro` INT,
  `id_editora` INT
);

CREATE TABLE IF NOT EXISTS `livro_autor` (
  `id_livro_autor` INT PRIMARY KEY,
  `id_livro` INT,
  `id_autor` INT
);

ALTER TABLE `livro_autor` ADD FOREIGN KEY (`id_autor`) REFERENCES `autor` (`id_autor`);

ALTER TABLE `livro_autor` ADD FOREIGN KEY (`id_livro`) REFERENCES `livro` (`id_livro`);

ALTER TABLE `edicao` ADD FOREIGN KEY (`id_livro`) REFERENCES `livro` (`id_livro`);

ALTER TABLE `edicao` ADD FOREIGN KEY (`id_editora`) REFERENCES `editora` (`id_editora`);

ALTER TABLE `exemplar` ADD FOREIGN KEY (`id_edicao`) REFERENCES `edicao` (`id_edicao`);
