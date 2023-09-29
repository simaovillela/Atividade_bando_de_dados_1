USE estudos_bd1;

SHOW TABLES;

SELECT produtos.descricao, produtos.preco, marcas.nome
FROM produtos
JOIN marcas
ON marcas.id_marca = produtos.id_marca
ORDER BY produtos.preco DESC
LIMIT 3;