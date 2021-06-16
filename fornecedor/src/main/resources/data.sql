CREATE SCHEMA  IF NOT EXISTS  FORNECEDOR;

DROP TABLE IF EXISTS INFO_FORNECEDOR;

DROP TABLE IF EXISTS PRODUTO;

CREATE TABLE INFO_FORNECEDOR (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  nome VARCHAR(250) ,
  estado VARCHAR(250) ,
  endereco VARCHAR(250)
);

CREATE TABLE PRODUTO (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  descricao VARCHAR(250) ,
  estado VARCHAR(250) ,
  nome VARCHAR(250),
  preco DECIMAL(19,2)
);

INSERT INTO INFO_FORNECEDOR (nome, estado, endereco) VALUES ('Elise Flores - SP', 'SP', 'Rua das Corujas 325');

INSERT INTO PRODUTO (descricao, estado, nome, preco) VALUES ( 'Rosas', 'DF', 'Rosas', 1.99);

INSERT INTO PRODUTO (descricao, estado, nome, preco) VALUES ( 'Orquidea', 'DF', 'Orquidea', 25.00);

INSERT INTO PRODUTO (descricao, estado, nome, preco) VALUES ( 'Girassol', 'DF', 'Girassol', 5.00);
