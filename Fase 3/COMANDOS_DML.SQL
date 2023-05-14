/* Fiz a chamada da função direto, sem utilizar um subselect, mas se quiserem mudar podem mudar, o que ficar melhor para vocês.
   Acho que tá tudo aí, se acharem um jeito melhor de fazer podem mudar ou se eu fiz algo que está diferente da tarefa também.
   Mas pelo o que eu entendi das instruções é isso aí o select.
   Não vou conseguir me reunir com vocês hoje, mas durante a semana a gente faz uma call para organizar as coisas melhor e discutir mudanças.
*/
SET SEVEROUTPUT ON;
DECLARE
--CRIACAO DO CURSOR SAC CONTENDO TODOS OS CAMPOS DESCRITOS NA ALTERNATIVA A
   CURSOR SAC IS

        SELECT
            T.*
        ,   ((T.VL_PERC_ICMS_ESTADO / 100) * T.VL_UNITARIO_PRODUTO) AS VL_ICMS_PRODUTO
        FROM (
                SELECT
                    SAC.NR_SAC
                ,   SAC.DT_ABERTURA_SAC
                ,   SAC.HR_ABERTURA_SAC
                ,   (CASE WHEN SAC.TP_SAC = 'S' THEN 'SUGESTÃO' WHEN SAC.TP_SAC = 'D' THEN 'DÚVIDA'
                    WHEN SAC.TP_SAC = 'E' THEN 'ELOGIO' ELSE 'CLASSIFICAÇÃO INVÁLIDA' END) AS DS_TIPO_CLASSIFICACAO_SAC
                ,   PRO.CD_PRODUTO
                ,   PRO.DS_PRODUTO
                ,   PRO.VL_UNITARIO AS VL_UNITARIO_PRODUTO
                ,   PRO.VL_PERC_LUCRO
                ,   CLI.NR_CLIENTE
                ,   CLI.NM_CLIENTE
                ,   EST.SG_ESTADO
                ,   EST.NM_ESTADO
                ,   ((PRO.VL_PERC_LUCRO / 100) * PRO.VL_UNITARIO) AS VL_UNITARIO_LUCRO_PRODUTO
                ,   PF0110.FUN_MC_GERA_ALIQUOTA_MEDIA_ICMS_ESTADO('SC') AS VL_PERC_ICMS_ESTADO
                FROM MC_SGV_SAC SAC
                LEFT JOIN MC_PRODUTO PRO ON PRO.CD_PRODUTO = SAC.CD_PRODUTO
                LEFT JOIN MC_CLIENTE CLI ON CLI.NR_CLIENTE = SAC.NR_CLIENTE
                LEFT JOIN MC_END_CLI END ON END.NR_CLIENTE = CLI.NR_CLIENTE
                LEFT JOIN MC_LOGRADOURO LOG ON LOG.CD_LOGRADOURO = CD_LOGRADOURO_CLI
                LEFT JOIN MC_BAIRRO BAI ON BAI.CD_BAIRRO = LOG.CD_BAIRRO
                LEFT JOIN MC_CIDADE CID ON CID.CD_CIDADE = BAI.CD_CIDADE
                LEFT JOIN MC_ESTADO EST ON EST.SG_ESTADO = CID.SG_ESTADO
                ) T; 
        BEGIN 




        FOR S IN SAC LOOP
    
        INSERT INTO MC_SGV_OCORRENCIA_SAC (NR_OCORRENCIA_SAC,
         DT_ABERTURA_SAC,
         HR_ABERTURA_SAC,
         DS_TIPO_CLASSIFICACAO_SAC,
         CD_PRODUTO, 
         DS_PRODUTO,
         VL_UNITARIO_PRODUTO,
         VL_PERC_LUCRO,
         VL_UNITARIO_LUCRO_PRODUTO,
         SG_ESTADO, 
         NM_ESTADO, 
         NR_CLIENTE, 
         NM_CLIENTE, 
         VL_ICMS_PRODUTO)

         VALUES (S.NR_SAC,
         S.DT_ABERTURA_SAC,
         S.HR_ABERTURA_SAC,
         S.DS_TIPO_CLASSIFICACAO_SAC,
         S.CD_PRODUTO,
         S.DS_PRODUTO,
         S.VL_UNITARIO_PRODUTO,
         S.VL_PERC_LUCRO,
         S.VL_UNITARIO_PRODUTO,
         S.SG_ESTADO,
         S.NM_ESTADO,
         S.NR_CLIENTE,
         S.NM_CLIENTE,
         S.VL_ICMS_PRODUTO);
         
         
        END LOOP;
        END;

          
    
        SELECT * FROM mc_end_cli;
        SELECT * FROM MC_LOGRADOURO;
        SELECT * FROM MC_BAIRRO;
        SELECT * FROM MC_CIDADE;
        SELECT * FROM MC_ESTADO;
        
        