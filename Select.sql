# Count -> saber a quantidade de registros
SELECT COUNT(id) FROM carros;

SELECT COUNT(id) FROM carros 
	WHERE cor = 'Branco';
    
# SUM -> Apresenta a soma de determina(s) coluna(s)    
SELECT SUM(preco) FROM carros;
# AVG -> Apresenta a média
SELECT AVG(preco) FROM carros;
# MIN -> apresenta o menor preço
SELECT MIN(preco) FROM carros;
# MAX -> apresenta o maior preço
SELECT MAX(preco) FROM carros;

# Apresentar modelo, preco ordenando pelo preço de forma crescente
SELECT modelo, preco 
FROM carros
ORDER BY preco ASC;

# Apresentar modelo, preco ordenando pelo preço de forma decrescente
SELECT modelo, preco
FROM carros 
ORDER BY preco DESC;

SELECT * FROM carros
WHERE ano >= 1970 AND ano <= 2000;

SELECT * FROM carros
WHERE cor = 'Branco' OR cor = 'Verde';

# Apresentar a data formatada filtrando pelo carro com data de fabricação
SELECT 
	modelo AS 'Modelo', 
    DATE_FORMAT(data_fabricacao, '%d/%m/%Y') AS 'Data de Fabricação'
FROM carros
WHERE data_fabricacao IS NOT NULL;