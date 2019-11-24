# Permite visualizar as informações dos clientes
SELECT id, nome, cpf FROM clientes;

# Insert permite que seja criado registros na tabela
INSERT INTO clientes VALUE (1, 'Pamilla', '123.456.789-10');
INSERT INTO clientes VALUE (2, 'Joelma', '123.456.987-09');

INSERT INTO carros VALUE 					# ano-mes-dia
(1, 'Fusca', 'Azul bebe', 1969, 10000.00,  '1969-06-20');

INSERT INTO carros  (id, modelo, cor, preco)
VALUE (2, 'Tesla Cybertruck', 'Vermelho', 40000);

INSERT INTO carros (id, modelo, cor, preco, ano, data_fabricacao)
VALUE (3, 'Opala', 'Verde', 15000.00, 1980, '1980-05-27');

INSERT INTO carros(id, modelo, cor, preco, ano) 
VALUE (4, 'Uno de firma', 'Branco', 20000, 2000);

INSERT INTO carros(id, modelo, cor, preco, ano) 
VALUE (5, 'Gol', 'Branco', 11000, 2001);

SELECT * FROM carros;
