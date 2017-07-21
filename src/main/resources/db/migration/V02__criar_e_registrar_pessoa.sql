CREATE TABLE pessoa (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    ativo TINYINT(1),
    logradouro VARCHAR(255),
    numero VARCHAR(20),
    complemento VARCHAR(50),
    bairro VARCHAR(200),
    cep VARCHAR(11),
    cidade VARCHAR(50),
    estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa(nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Thiago Marinho', 1, 'Rua Olieira Marques', '23','perto do med center', 'centro', '79805020', 'Dourados', 'MS');

