CREATE TABLE JOGOS (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    genero VARCHAR(50) NOT NULL,
    plataforma VARCHAR(50),
    ano_lancamento INTEGER,
    desenvolvedora VARCHAR(100),
    nota_metacritic INTEGER,
    multiplayer BOOLEAN 
)

INSERT INTO JOGOS (nome, genero, plataforma, ano_lancamento, desenvolvedora, nota_metacritic, multiplayer)
VALUES
('The last of us', 'Ação/Aventura', 'PlayStation', 2013, 'Naughty Dog', 95, TRUE),
('God of War', 'Ação/Aventura', 'PlayStation', 2018, 'Santa Monica Studio', 94, FALSE),
('Red Dead Redemption 2', 'Ação/Aventura', 'Multiplataforma', 2018, 'Rockstar Games', 97, TRUE),
('The Witcher 3: Wild Hunt', 'RPG', 'Multiplataforma', 2015, 'CD Projekt Red', 93, TRUE),
('Minecraft', 'Sandbox/Survival', 'Multiplataforma', 2011, 'Mojang Studios', 93, TRUE),
('Fortnite', 'Battle Royale', 'Multiplataforma', 2017, 'Epic Games', 81, TRUE),
('Cyberpunk 2077', 'RPG/Ação', 'Multiplataforma', 2020, 'CD Projekt Red', 86, TRUE),
('Among Us', 'Party/Social Deduction', 'Multiplataforma', 2018, 'Innersloth', 85, TRUE),
('Hades', 'Roguelike/Action RPG', 'Multiplataforma', 2020, 'Supergiant Games', 93, TRUE),
('Uncharted 4: A Thief''s End', 'Ação/Aventura', 'PlayStation', 2016, 'Naughty Dog', 93, FALSE);