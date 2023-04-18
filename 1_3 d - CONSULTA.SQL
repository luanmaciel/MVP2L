--d) Exiba as seguintes informações da tabela de visualização dos vídeos dos produtos:
--código do produto, nome do produto, data e hora de visualização do produto. Exiba essas informações classificadas pela data e hora mais recente.

SELECT MC_PRODUTO.CD_PRODUTO ,
        MC_PRODUTO.DS_PRODUTO ,
        MC_SGV_VISUALIZACAO_VIDEO.NR
    FROM MC_SGV_VISUALIZACAO_VIDEO INNER JOIN MC_CLI_JURIDICA
    ON MC_SGV_VISUALIZACAO_VIDEO.CD_PRODUTO = MC_CLI_JURIDICA.CD_PRODUTO
    ORDER BY MC_SGV_VISUALIZACAO_VIDEO.CD_PRODUTO;