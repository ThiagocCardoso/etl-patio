-- Tabela de apoio do ETL: dados já limpos e tipados, entre a limpeza e a carga do DW.
-- Rodar uma vez no banco dw_patio, depois do script 01_criar_tabelas_dw.sql.
-- Não apaga nada: se a tabela já existir, o comando é ignorado.

CREATE TABLE IF NOT EXISTS stg_limpo (
  id_registro                 INT PRIMARY KEY,
  placa                       VARCHAR(8)   NOT NULL,
  dt_hora_entrada             TIMESTAMP    NOT NULL,
  km_entrada                  INT,
  nome_responsavel            VARCHAR(100) NOT NULL,
  tipo_servico                VARCHAR(100) NOT NULL,
  nome_status                 VARCHAR(30)  NOT NULL,
  dt_hora_inicio_manutencao   TIMESTAMP,
  dt_hora_conclusao           TIMESTAMP,
  dt_hora_liberacao           TIMESTAMP
);
