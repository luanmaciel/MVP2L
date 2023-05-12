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