--d) Exiba as seguintes informações da tabela de visualização dos vídeos dos produtos:
--código do produto, nome do produto, data e hora de visualização do produto. Exiba essas informações classificadas pela data e hora mais recente.

SELECT MC_PRODUTO.CD_PRODUTO ,
        MC_PRODUTO.DS_PRODUTO ,
        MC_SGV_VISUALIZACAO_VIDEO.DT_VISUALIZACAO ,
        MC_SGV_VISUALIZACAO_VIDEO.NR_HORA_VISUALIZACAO ,
    FROM MC_PRODUTO INNER JOIN MC_SGV_VISUALIZACAO_VIDEO
    ON MC_PRODUTO.CD_PRODUTO = MC_SGV_VISUALIZACAO_VIDEO.CD_PRODUTO
    ORDER BY MC_SGV_VISUALIZACAO_VIDEO.CD_PRODUTO , MC_SGV_VISUALIZACAO_VIDEO.NR_HORA_VISUALIZACAO;