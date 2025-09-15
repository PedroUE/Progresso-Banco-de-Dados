CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lançamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(100),
    ativo BOOLEAN 
);


INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lançamento, pais_origem, musica_ famosa, ativo)
VALUES
('Adele', 'Solo', 1, 'Pop', 2008, 'Reino Unido', 'Hello', TRUE),
('21 Pilotes', 'Banda', 2, 'Rock Alternativo', 2009, 'Estados Unidos', 'Stressed Out', TRUE),
('Metallica', 'Banda', 4, 'Metal', 1981, 'Estados Unidos', 'Enter Sandman', TRUE),
('Queen', 'Banda', 4, 'Rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', FALSE),
('Beyoncé', 'Solo', 1, 'Pop/R&B', 2003, 'Estados Unidos', 'Single Ladies', TRUE),
('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Yellow', TRUE),
('Eminem', 'Solo', 1, 'Rap/Hip-Hop', 1996, 'Estados Unidos', 'Lose Yourself', TRUE),
('Nirvana', 'Banda', 3, 'Grunge/Rock', 1987, 'Estados Unidos', 'Smells Like Teen Spirit', FALSE),
('Taylor Swift', 'Solo', 1, 'Pop/Country', 2006, 'Estados Unidos', 'Shake It Off', TRUE),
('The Weeknd', 'Solo', 1, 'R&B/Pop', 2010, 'Canadá', 'Blinding Lights', TRUE);  
