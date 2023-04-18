/*U - Cadastre um atendimento SAC na tabela MC_SGV_SAC. Após isso, utilize outro comando DML para atualizar a descrição detalhada 
de retorno do SAC feito pelo funcionário. Insira um conteúdo significativo. Não se esqueça de atualizar também a data e hora 
de atendimento e também acrescendo o número total de horas do atendimento SAC.
*/

INSERT INTO MC_SGV_SAC (NR_SAC, NR_CLIENTE, CD_PRODUTO, CD_FUNCIONARIO, DS_DETALHADA_SAC, DT_ABERTURA_SAC, HR_ABERTURA_SAC, DT_ATENDIMENTO, HR_ATENDIMENTO_SAC, 
NR_TEMPO_TOTAL_SAC, DS_DETALHADA_RETORNO_SAC, TP_SAC, ST_SAC, NR_INDICE_SATISFACAO)
VALUES (SQ_MC_SGV_SAC.NEXTVAL, 2, 8, 14, 'O celular é muito bom, mas demorou a chegar, poderiam melhorar o frete', TO_DATE('14/04/2023', 'DD/MM/YYYY'), 09, 
NULL, NULL, NULL, NULL, 'S', 'F', 7);

--Atualizando o atendimento
UPDATE MC_SGV_SAC
SET DS_DETALHADA_RETORNO_SAC = 'Foi feito  uma melhoria na logistica para atender melhor os clientes', DT_ATENDIMENTO = TO_DATE('14/04/2023', 'DD/MM/YYYY'), 
    HR_ATENDIMENTO_SAC = 13, NR_TEMPO_TOTAL_SAC = 4
WHERE NR_SAC = 1;

--Deletando todo o conteudo da tabela MC_SGV_SAC 
--DELETE FROM MC_SGV_SAC;

 
SELECT * FROM MC_SGV_SAC;










SELECT * FROM MC_PRODUTO;
SELECT * FROM MC_FUNCIONARIO;
SELECT * FROM MC_CLIENTE;


