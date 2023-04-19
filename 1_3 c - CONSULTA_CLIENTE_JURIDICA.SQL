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