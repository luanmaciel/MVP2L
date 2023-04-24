/* a-) Esta consulta SQL, por meio do comando SELECT,  exibe informações das categorias de produto e respectivos produtos de cada categoria. 
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

--b) Crie uma instrução SQL que exiba os dados dos clientes pessoas físicas. 
--Exiba as seguintes informações: código e nome do cliente, e-mail, telefone, login, data de nascimento, dia da semana de nascimento, anos de vida, sexo biológico e CPF.

SELECT MC_CLIENTE.NR_CLIENTE ,
        MC_CLIENTE.NM_CLIENTE ,
        MC_CLIENTE.DS_EMAIL ,
        MC_CLIENTE.NR_TELEFONE,
        MC_CLIENTE.NM_LOGIN ,
        MC_CLI_FISICA.DT_NASCIMENTO ,
        TO_CHAR (MC_CLI_FISICA.DT_NASCIMENTO, 'DAY') AS DIA_SEMANA ,
        TRUNC (MONTHS_BETWEEN(SYSDATE, (MC_CLI_FISICA.DT_NASCIMENTO))/12) AS ANOS_DE_VIDA ,
        MC_CLI_FISICA.FL_SEXO_BIOLOGICO ,
        MC_CLI_FISICA.NR_CPF
    FROM MC_CLIENTE INNER JOIN MC_CLI_FISICA
    ON MC_CLIENTE.NR_CLIENTE = MC_CLI_FISICA.NR_CLIENTE
    ORDER BY MC_CLIENTE.NR_CLIENTE;

--c) Crie uma instrução SQL que exiba os dados dos clientes pessoa jurídica. 
--Exiba as seguintes informações: código e nome do cliente, e-mail, telefone, 
--login, data de fundação, dia da semana da fundação, anos de vida da empresa 
--e CNPJ. 

SELECT MC_CLIENTE.NR_CLIENTE ,
        MC_CLIENTE.NM_CLIENTE ,
        MC_CLIENTE.DS_EMAIL ,
        MC_CLIENTE.NR_TELEFONE,
        MC_CLIENTE.NM_LOGIN ,
        MC_CLI_JURIDICA.DT_FUNDACAO ,
        TO_CHAR (MC_CLI_JURIDICA.DT_FUNDACAO, 'DAY') AS DIA_SEMANA ,
        TRUNC (MONTHS_BETWEEN(SYSDATE, (MC_CLI_JURIDICA.DT_FUNDACAO))/12) AS ANOS_DE_VIDA ,
        MC_CLI_JURIDICA.NR_CNPJ
    FROM MC_CLIENTE INNER JOIN MC_CLI_JURIDICA
    ON MC_CLIENTE.NR_CLIENTE = MC_CLI_JURIDICA.NR_CLIENTE
    ORDER BY MC_CLIENTE.NR_CLIENTE;

--d) Exiba as seguintes informações da tabela de visualização dos vídeos dos produtos:
--código do produto, nome do produto, data e hora de visualização do produto. Exiba essas informações classificadas pela data e hora mais recente.

SELECT  MC_PRODUTO.CD_PRODUTO ,
        MC_PRODUTO.DS_PRODUTO ,
        MC_SGV_VISUALIZACAO_VIDEO.DT_VISUALIZACAO ,
        MC_SGV_VISUALIZACAO_VIDEO.NR_HORA_VISUALIZACAO 
    FROM MC_PRODUTO INNER JOIN MC_SGV_VISUALIZACAO_VIDEO
    ON MC_PRODUTO.CD_PRODUTO = MC_SGV_VISUALIZACAO_VIDEO.CD_PRODUTO
    ORDER BY MC_SGV_VISUALIZACAO_VIDEO.DT_VISUALIZACAO DESC , MC_SGV_VISUALIZACAO_VIDEO.NR_HORA_VISUALIZACAO ;