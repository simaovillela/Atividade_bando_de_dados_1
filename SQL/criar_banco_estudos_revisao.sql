use estudos_bd1;
 
DROP TABLE IF EXISTS `marcas`;
CREATE TABLE `marcas` (
  `id_marca` int(11) PRIMARY KEY AUTO_INCREMENT  NOT NULL,
  `nome` varchar(200) NOT NULL,   
  `origem` varchar(100) NOT NULL,
  `logotipo` varchar(100) DEFAULT NULL
) ;


DROP TABLE IF EXISTS `categorias`;
CREATE TABLE `categorias` (
  `id_categoria` int(11) PRIMARY KEY AUTO_INCREMENT  NOT NULL,
  `nome` varchar(200) NOT NULL,   
  `descricao` varchar(200) NOT NULL
) ;


DROP TABLE IF EXISTS `produtos`;
CREATE TABLE `produtos` (
  `id_produto` int(11) PRIMARY KEY AUTO_INCREMENT  NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `preco` double NOT NULL,
  `id_marca` int(11) DEFAULT NULL,
  `id_categoria` int(11) DEFAULT NULL,  
  CONSTRAINT `chave_estrangeira_produtos_marcas` FOREIGN KEY (`id_marca`) REFERENCES `marcas` (`id_marca`),
  CONSTRAINT `chave_estrangeira_produtos_categorias` FOREIGN KEY (`id_categoria`) REFERENCES `categorias` (`id_categoria`)
) ;



