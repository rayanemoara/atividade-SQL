CREATE DATABASE ecommerce_roupas;
USE ecommerce_roupas;

CREATE TABLE tb_produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    produto VARCHAR(100),
    descricao TEXT,
    valor DECIMAL(10,2),
    estoque INT
);

INSERT INTO tb_produtos(produto, descricao, valor, estoque)
VALUES
    ('Camiseta básica', 'Camiseta de algodão, manga curta', 29.99, 100),
    ('Calça jeans', 'Calça jeans skinny, cintura alta', 99.99, 50),
    ('Vestido floral', 'Vestido longo floral, ideal para verão', 129.99, 30),
    ('Tênis esportivo', 'Tênis para running, amortecimento leve', 199.99, 20),
    ('Jaqueta jeans', 'Jaqueta jeans oversized, com detalhes em couro', 149.99, 40),
    ('Saia midi', 'Saia midi plissada, cintura alta', 89.99, 60),
    ('Blusa de lã', 'Blusa de lã, manga longa, ideal para inverno', 79.99, 70),
    ('Chinelo de dedo', 'Chinelo de dedo, confortável e leve', 19.99, 150);
    
    SELECT * FROM tb_produtos;
    
    SELECT * FROM tb_produtos WHERE valor > 500;
    SELECT * FROM tb_produtos WHERE valor < 500;
    
   UPDATE tb_produtos SET valor = 32.99 WHERE Id = 1;
   SELECT * FROM tb_produtos;
   
   