--
-- File generated with SQLiteStudio v3.4.4 on seg mar 18 21:56:20 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: perfil
DROP TABLE IF EXISTS perfil;

CREATE TABLE IF NOT EXISTS perfil (
    id        INTEGER    PRIMARY KEY AUTOINCREMENT,
    nome      TEXT (30)  NOT NULL,
    descricao TEXT (100) NOT NULL
);

INSERT INTO perfil (
                       id,
                       nome,
                       descricao
                   )
                   VALUES (
                       1,
                       'administrador',
                       'Acesso total ao sistema de estoque da empresa'
                   );

INSERT INTO perfil (
                       id,
                       nome,
                       descricao
                   )
                   VALUES (
                       2,
                       'padrão',
                       'Acesso padrão ao sistema'
                   );

INSERT INTO perfil (
                       id,
                       nome,
                       descricao
                   )
                   VALUES (
                       3,
                       'visitante',
                       'Acesso somente a vizualização'
                   );

INSERT INTO perfil (
                       id,
                       nome,
                       descricao
                   )
                   VALUES (
                       4,
                       'gestor',
                       'Acesso de gestor da empresa'
                   );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
