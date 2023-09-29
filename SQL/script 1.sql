#CREATE DATABASE estudos_bd1;

USE estudos_bd1;

SHOW TABLES;

SELECT * FROM produtos
JOIN marcas ON produtos.id_marca = marcas.id_marca
WHERE marcas.nome IN ('Sony', 'Apple')
ORDER BY produtos.preco ASC;