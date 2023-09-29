USE estudos_bd1;

SHOW TABLES;

SELECT marcas.nome
FROM marcas
WHERE marcas.origem = 'Estados Unidos'