-- Criando o esquema
CREATE SCHEMA IF NOT EXISTS serenatto;

-- Criando a tabela de produtos
CREATE TABLE IF NOT EXISTS `serenatto`.`produtos`
(
    `id`        INT           NOT NULL AUTO_INCREMENT,
    `tipo`      VARCHAR(45)   NOT NULL,
    `nome`      VARCHAR(45)   NOT NULL,
    `descricao` VARCHAR(90)   NOT NULL,
    `imagem`    VARCHAR(80)   NOT NULL,
    `preco`     DECIMAL(5, 2) NOT NULL,
    PRIMARY KEY (`id`)
);

-- Inserindo dados na tabela produtos
INSERT INTO `serenatto`.`produtos` (`tipo`, `nome`, `descricao`, `imagem`, `preco`)
VALUES ('Café', 'Café Cremoso', 'Café cremoso irresistivelmente suave e que envolve seu paladar', 'cafe-cremoso.jpg',
        5.00),
       ('Café', 'Café com Leite', 'A harmonia perfeita do café e do leite, uma experiência reconfortante',
        'cafe-com-leite.jpg', 2.00),
       ('Café', 'Cappuccino', 'Café suave, leite cremoso e uma pitada de sabor adocicado', 'cappuccino.jpg', 7.00),
       ('Café', 'Café Gelado', 'Café gelado refrescante, adoçado e com notas sutis de baunilha ou caramelo.',
        'cafe-gelado.jpg', 3.00),
       ('Almoço', 'Bife', 'Bife, arroz com feijão e uma deliciosa batata frita', 'bife.jpg', 27.90),
       ('Almoço', 'Filé de peixe', 'Filé de peixe salmão assado, arroz, feijão verde e tomate.', 'prato-peixe.jpg',
        24.99),
       ('Almoço', 'Frango', 'Saboroso frango à milanesa com batatas fritas, salada de repolho e molho picante',
        'prato-frango.jpg', 23.00),
       ('Almoço', 'Fettuccine', 'Prato italiano autêntico da massa do fettuccine com peito de frango grelhado',
        'fettuccine.jpg', 22.50);
