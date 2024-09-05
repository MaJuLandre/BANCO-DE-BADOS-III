CREATE DATABASE pais_db;
USE pais_db;

SHOW TABLES;
DESC dependentes_tb;

INSERT INTO dependentes_tb
VALUES
(default, "Willian"),
(default, "Vitor"),
(default, "Thiago"),
(default, "Renata");

INSERT INTO pais_tb
VALUES
(default, "Ana"),
(default, "Bernando"),
(default, "Carlos"),
(default, "Daniela");

SELECT * FROM pais_tb_has_dependentes_tb;
SELECT * FROM pais_tb_has_dependentes_tb WHERE pais_tb_id_pai = 1;



