CREATE TABLE generos (
genero_ID INTEGER PRIMARY KEY,
genero_nome VARCHAR(100)
);

CREATE TABLE jogos (
jogo_ID SERIAL PRIMARY KEY,
genero_ID INTEGER,
jogo_nome VARCHAR(100),
jogo_ano_lancamento INTEGER,
FOREIGN KEY (genero_ID) REFERENCES generos(genero_ID)
);