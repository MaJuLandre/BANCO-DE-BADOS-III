-- Criar o DB
CREATE DATABASE pais_db;
USE pais_db;

SHOW TABLES;

INSERT INTO estados_tb
VALUES
(default, 'RS'),
(default, 'SC'),
(default, 'PR'),
(default, 'SP'),
(default, 'RJ'),
(default, 'MG'),
(default, 'MS'),
(default, 'MT'),
(default, 'GO'),
(default, 'DF'),
(default, 'SE'),
(default, 'AL'),
(default, 'PE'),
(default, 'PB'),
(default, 'RN'),
(default, 'PI'),
(default, 'BA'),
(default, 'MA'),
(default, 'CE'),
(default, 'AC'),
(default, 'AM'),
(default, 'AP'),
(default, 'TO'),
(default, 'PA'),
(default, 'RR'),
(default, 'RO'),
(default, 'ES');

DESC pais_tb;

INSERT INTO pais_tb
VALUES
(default, 'Ana', 1),
(default, 'Bernardo', 1),
(default, 'Carlos', 2),
(default, 'Daniela', 2),
(default, 'Camila', 3),
(default, 'Daniel', 1);

DESC filhos_tb;

INSERT INTO filhos_tb
VALUES
(default, 'Yuri', 1),
(default, 'Willian', 2),
(default, 'Vitor', 3),
(default, 'Daniela', 1),
(default, 'Vitória', 3),
(default, 'Tiago', 2);


