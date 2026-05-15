CREATE DATABASE DBprodutos;  
USE DBprodutos;
CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    preco DECIMAL(10,2),
    quantidade_estoque INT,
    categoria VARCHAR(100)
);