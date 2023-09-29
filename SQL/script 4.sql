USE estudos_bd1;

SHOW TABLES;

SELECT produtos.descricao, categorias.nome, marcas.origem
FROM produtos
JOIN categorias
ON categorias.id_categoria = produtos.id_categoria
JOIN marcas
ON marcas.id_marca = produtos.id_marca
WHERE categorias.nome LIKE 'laptops' 
AND marcas.origem NOT LIKE 'estados unidos';
