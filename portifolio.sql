CREATE TABLE portifólio.contato
(
    nome        VARCHAR(20) NOT NULL,
    email       VARCHAR(30) NOT NULL,
    comentario  VARCHAR(50) NOT NULL,
    PRIMARY KEY (nome)
);

CREATE TABLE portifólio.informações 
(
    id          SERIAL NOT NULL,
    nome        VARCHAR(20),
    idade       SMALLINT,
    faculdade   VARCHAR(15),
    curso       VARCHAR(40),
    PRIMARY KEY (id)
);

CREATE TABLE portifólio.projeto
(
    id          SERIAL NOT NULL,
    nome        VARCHAR(20) NOT NULL,
    descrição   VARCHAR(50) NOT NULL,
    foto1       BYTEA NOT NULL,
    foto2       BYTEA NOT NULL,
    foto3       BYTEA NOT NULL,
    PRIMARY KEY (id)
);