CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores(
id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    cargo VARCHAR(100),
    salario DECIMAL(10,2),
    data_admissao DATE
);

INSERT INTO tb_colaboradores(nome, cargo, salario, data_admissao)
VALUES
    ('João Silva', 'Desenvolvedor', 2500.00, '2023-01-01'),
    ('Maria Souza', 'Analista de RH', 3000.00, '2022-05-15'),
    ('Pedro Santos', 'Estagiário', 1500.00, '2023-03-10'),
    ('Ana Oliveira', 'Gerente de Projetos', 5000.00, '2021-11-02'),
    ('Carlos Pereira', 'Auxiliar Administrativo', 1800.00, '2023-02-20');
    
    SELECT * FROM tb_colaboradores;
    
    SELECT * FROM tb_colaboradores WHERE salario > 2000;
    SELECT * FROM tb_colaboradores WHERE salario < 2000;
    
    SELECT * FROM tb_colaboradores WHERE nome = 'João Silva';
    
    UPDATE tb_colaboradores SET salario = 3000.00 WHERE Id = 1;
    
    SELECT *  FROM tb_colaboradores;