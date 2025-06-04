-- Copia os microdados da Anvisa do dataset público para o projeto pessoal
CREATE OR REPLACE TABLE `databricks-gcs-paula-henriques.anvisa_dados.microdados` AS
SELECT * FROM `basedosdados.br_anvisa_medicamentos_industrializados.microdados`
