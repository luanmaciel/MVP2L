/* Esta consulta SQL, por meio do comando SELECT,  exibe informações das categorias de produto e respectivos produtos de cada categoria. 
Exibe as seguintes informações:código e nome da categoria, código e descrição do produto, valor unitário, tipo de embalagem e percentual 
do lucro de cada produto. Caso exista alguma categoria sem produto, favor exibir a categoria e deixar os dados do produto em branco. 
Classifique a consulta em ordem de categoria e nome de produto de forma ascendente. */

SELECT MC_CATEGORIA_PROD.CD_CATEGORIA ,
        MC_CATEGORIA_PROD.DS_CATEGORIA ,
        MC_PRODUTO.CD_PRODUTO ,
        MC_PRODUTO.DS_PRODUTO ,
        MC_PRODUTO.VL_UNITARIO ,
        MC_PRODUTO.TP_EMBALAGEM ,
        MC_PRODUTO.VL_PERC_LUCRO
    FROM MC_CATEGORIA_PROD
    LEFT JOIN MC_PRODUTO
    ON MC_CATEGORIA_PROD.CD_CATEGORIA = MC_PRODUTO.CD_CATEGORIA
    ORDER BY MC_PRODUTO.CD_CATEGORIA, MC_PRODUTO.DS_PRODUTO ASC;