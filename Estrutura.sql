DROP DATABASE IF EXISTS vendas;
CREATE DATABASE vendas;
USE vendas;

DROP TABLE IF EXISTS clientes;
CREATE TABLE clientes(
	id INT, # int serve para guardar número inteiro
    nome VARCHAR(150), # VARCHAR serve para guardar texto
    cpf VARCHAR(14)
);

DROP TABLE IF EXISTS carros;
CREATE TABLE carros(
	id INT, 
    modelo VARCHAR(100),
    cor VARCHAR(30),
    ano INT,
    preco DOUBLE, # double serve para número real
	data_fabricacao DATE # date serve para data
);

DROP TABLE IF EXISTS alimentos;
CREATE TABLE alimentos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL
);



