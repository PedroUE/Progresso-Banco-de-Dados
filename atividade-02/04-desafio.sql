UPDATE produtos SET preco = preco % 30
WHERE categoria = 'Perfume';

UPDATE produtos SET estoque = estoque + 25
WHERE preco > 150;

DELETE FROM produtos
WHERE estoque_atual BETWEEN 1 AND 5;