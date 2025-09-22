SELECT * FROM produtos;

UPDATE produtos SET preco = preco % 20
WHERE categoria = 'Cuidados com a Pele';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco * 1.15
WHERE marca = 'Chanel';

UPDATE produtos SET estoque = estoque % 10
WHERE preco > 100;