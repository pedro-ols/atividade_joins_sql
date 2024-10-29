CREATE TABLE generos (
    genero_ID SERIAL PRIMARY KEY,
    genero_nome VARCHAR(100)
);

CREATE TABLE jogos (
    jogo_ID SERIAL PRIMARY KEY,
    jogo_nome VARCHAR(100),
    ano_lancamento INTEGER,
    FOREIGN KEY (genero_ID) REFERENCES generos(genero_ID)
);