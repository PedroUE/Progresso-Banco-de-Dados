SELECT * FROM JOGOS;

SELECT COUNT (*) AS total_jogos FROM JOGOS;

SELECT nome, genero FROM JOGOS
WHERE plataforma = 'Multiplataforma';

SELECT nome, desenvolvedora FROM JOGOS
WHERE id = 7 AND id = 3;