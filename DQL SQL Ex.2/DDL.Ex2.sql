CREATE DATABASE Vendas;

CREATE TABLE Produtos(
	idProduto INT PRIMARY KEY IDENTITY NOT NULL,
	Nome  VARCHAR(100),
	Preco INT
);

CREATE TABLE Cores(
	idCores INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(100)  NOT NULL,
	Preco_Cor INT,

	idProduto INT FOREIGN KEY REFERENCES Produtos(idProduto)

);