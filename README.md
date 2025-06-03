# Federation Databricks + Google Cloud Storage usando bucket e chave JSON

## Resumo
Tive recentemente o desafio de consumir dados do BigQuery no Databricks, e no processo, precisei entender como integrar os dois serviços de forma segura e eficiente.

A solução envolveu o uso de um bucket no Google Cloud Storage (GCS) e autenticação via chave de conta de serviço (JSON). Para não esquecer e também ajudar outras pessoas que passem por isso, resolvi documentar tudo neste repositório.

Espero que esse tutorial te ajude também!

## 1 - Criando um bucket
1.1 - Acesse o Google Cloud Storage, por meio do link (https://console.cloud.google.com/?hl=pt-br) 

1.2 - Na barra de pesquisa procure por bucket, como mostro na imagem ![Descrição da imagem](imagens/img1.png)
