CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    marca VARCHAR(50) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (marca, nome, preco, categoria, estoque)
VALUES
('Natura', 'Creme Hidratante', 30.00, 'Hidratante', 100),
('O Boticário', 'Perfume Feminino', 120.00, 'Perfume', 50),
('Oreal', 'Shampoo Anticaspa', 25.00, 'Cabelo', 200),
('Avon', 'Batom Rosa', 15.00, 'Maquiagem', 150),
('Chanel', 'Perfume Masculino', 250.00, 'Perfume', 30),
('Dove', 'Sabonete Líquido', 10.00, 'Higiene', 100),
('Maybelline', 'Máscara de Cílios', 40.00, 'Maquiagem', 80),
('Vichy', 'Protetor Solar Facial', 60.00, 'Cuidados com a Pele', 70),
('LOréal', 'Condicionador Nutritivo', 28.00, 'Cabelo', 120),
('Skincare', 'Sérum Antienvelhecimento', 90.00, 'Cuidados com a Pele', 60),
('LOréal', 'Tinta de Cabelo', 35.00, 'Cabelo', 90),
('Clinique', 'Hidratante Facial', 75.00, 'Cuidados com a Pele', 85),
('Bioderma', 'Água Micelar', 50.00, 'Cuidados com a Pele', 95),
('La Roche-Posay', 'Protetor Solar Corporal', 70.00, 'Cuidados com a Pele', 65),
('Chanel', 'Batom Vermelho', 130.00, 'Maquiagem', 40),
('Nivea', 'Creme para Mãos', 20.00, 'Hidratante', 110),
('Rexona', 'Desodorante Aerosol', 30.00, 'Cuidados com a pele', 15),
('Estée Lauder', 'Base Líquida', 150.00, 'Maquiagem', 55),
('Garnier', 'Máscara Capilar Reparadora', 22.00, 'Cabelo', 140);

SELECT * FROM produtos;

DROP TABLE produtos;