CREATE DATABASE HROADS;

USE HROADS;

CREATE TABLE TipoDeHabilidade(

	IdTipoDeHabilidade	INT PRIMARY KEY IDENTITY,
	NomeTipo			VARCHAR(100) NOT NULL,

);
CREATE TABLE Habilidades(

	IdHabilidade		INT PRIMARY KEY IDENTITY,
	IdTipoDeHabilidade	INT FOREIGN KEY REFERENCES TipoDeHabilidade(IdTipoDeHabilidade),

	Nome				VARCHAR(100) NOT NULL,

);
CREATE TABLE Classes(
	
	IdClasse			INT PRIMARY KEY IDENTITY,
	IdHabilidade		INT FOREIGN KEY REFERENCES Habilidades(IdHabilidade),

	NomeClasse			VARCHAR(100) NOT NULL,

);
CREATE TABLE Personagem(
	
	IdPersonagem		INT PRIMARY KEY IDENTITY,
	IdClasse			INT FOREIGN KEY REFERENCES Classes(IdClasse),

	NomePersonagem		VARCHAR(100) NOT NULL,
	CapacidadeVida		INT NOT NULL,
	CapacidadeMana		INT NOT NULL,
	DataCriacao			DATE NOT NULL,
	DataAtualiza��o		DATE NOT NULL,

);