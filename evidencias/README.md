# Evidências da Etapa 6: ambiente e carga da staging

Prints da execução do pipeline `01_staging_atendimento`, que lê a planilha simulada de atendimentos e grava na tabela `stg_atendimento` do banco `dw_patio`.

| Arquivo | O que mostra |
|---|---|
| 01_Tela do Hop.png | Desenho do pipeline no Apache Hop: CSV file input ligado ao Table output |
| 02_Janela do Csv file input.png | Configuração da leitura do CSV: caminho, delimitador e os 10 campos como texto |
| 03_Janela do Table output.png | Configuração da gravação: conexão dw_patio, tabela stg_atendimento e limpeza da tabela antes da carga |
| 04_Aba Logging.png | Log da execução, com 167 linhas gravadas e nenhum erro |
| 05_Aba Metrics.png | Métricas da execução: linhas lidas e gravadas em cada passo |
| 06_Query Tool - pgAdmin.png | Consulta no pgAdmin confirmando 167 linhas na staging |
| 08_Tabelas - pgAdmin.png | As 10 tabelas criadas no banco pelo script 01_criar_tabelas_dw.sql |

Os dados carregados são simulados, e nenhum registro é real.
