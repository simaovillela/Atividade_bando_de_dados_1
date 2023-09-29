use estudos_bd1;

INSERT INTO `marcas` (`nome`, `origem`, `logotipo`)
VALUES
  ('Apple', 'Estados Unidos', 'apple_logo.jpg'),
  ('Samsung', 'Coreia do Sul', 'samsung_logo.jpg'),
  ('Dell', 'Estados Unidos', 'dell_logo.jpg'),
  ('HP', 'Estados Unidos', 'hp_logo.jpg'),
  ('Lenovo', 'China', 'lenovo_logo.jpg'),
  ('Asus', 'Taiwan', 'asus_logo.jpg'),
  ('Acer', 'Taiwan', 'acer_logo.jpg'),
  ('Sony', 'Japão', 'sony_logo.jpg'),
  ('Microsoft', 'Estados Unidos', 'microsoft_logo.jpg'),
  ('Google', 'Estados Unidos', 'google_logo.jpg');


INSERT INTO `categorias` (`nome`, `descricao`)
VALUES
  ('Laptops', 'Notebooks e laptops'),
  ('Smartphones', 'Telefones inteligentes'),
  ('Tablets', 'Tablets e dispositivos similares'),
  ('Monitores', 'Monitores de computador'),
  ('Periféricos', 'Teclado, mouse, etc.'),
  ('Software', 'Software e aplicativos'),
  ('Redes', 'Equipamentos de rede'),
  ('Áudio', 'Produtos de áudio e fones de ouvido'),
  ('Câmeras', 'Câmeras e equipamentos relacionados'),
  ('Gaming', 'Produtos e acessórios para jogos');


INSERT INTO `produtos` (`descricao`, `preco`, `id_marca`, `id_categoria`)
VALUES
  ('MacBook Air', 1299.99, 1, 1),
  ('Galaxy S21', 999.99, 2, 2),
  ('XPS 13', 1199.99, 3, 1),
  ('Pavilion x360', 799.99, 4, 1),
  ('ThinkPad X1 Carbon', 1399.99, 5, 1),
  ('ZenBook Pro', 1299.99, 6, 1),
  ('Aspire 5', 599.99, 7, 1),
  ('Xperia 1 III', 1099.99, 8, 2),
  ('Surface Laptop 4', 1099.99, 9, 1),
  ('Pixel 6', 799.99, 10, 2);
