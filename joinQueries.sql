SELECT jogos.jogo_nome, jogos.jogo_ano_lancamento, generos.genero_nome  FROM jogos INNER JOIN generos ON jogos.genero_ID = generos.genero_ID;

SELECT jogos.jogo_nome, jogos.jogo_ano_lancamento, generos.genero_nome  FROM jogos LEFT JOIN generos ON jogos.genero_ID = generos.genero_ID;

SELECT jogos.jogo_nome, jogos.jogo_ano_lancamento, generos.genero_nome  FROM jogos RIGHT JOIN generos ON jogos.genero_ID = generos.genero_ID;

SELECT jogos.jogo_nome, jogos.jogo_ano_lancamento, generos.genero_nome  FROM jogos FULL JOIN generos ON jogos.genero_ID = generos.genero_ID;