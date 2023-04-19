-- a) Para essa etapa de instruções DML, analise as recomendações abaixo e para cada solicitação,
-- escreva a instrução SQL que resolva as ocorrências abaixo: Comercial, Contabilidade, Estoque, Financeiro, SAC, Recursos Humanos, Logística.

--Inserindo o Departamento Comercial
INSERT INTO MC_DEPTO(CD_DEPTO, NM_DEPTO, ST_DEPTO) 
    VALUES (SQ_MC_DEPTO.NEXTVAL, 'COMERCIAL', 'A');

--Inserindo o Departamento Contabilidade
INSERT INTO MC_DEPTO(CD_DEPTO, NM_DEPTO, ST_DEPTO) 
    VALUES (SQ_MC_DEPTO.NEXTVAL, 'CONTABILIDADE', 'A');

--Inserindo o Departamento Estoque
INSERT INTO MC_DEPTO(CD_DEPTO, NM_DEPTO, ST_DEPTO) 
    VALUES (SQ_MC_DEPTO.NEXTVAL, 'ESTOQUE', 'A');

--Inserindo o Departamento Financeiro
INSERT INTO MC_DEPTO(CD_DEPTO, NM_DEPTO, ST_DEPTO) 
    VALUES (SQ_MC_DEPTO.NEXTVAL, 'FINANCEIRO', 'A');

--Inserindo o Departamento Servico de Atendimento ao cliente - SAC
INSERT INTO MC_DEPTO(CD_DEPTO, NM_DEPTO, ST_DEPTO) 
    VALUES (SQ_MC_DEPTO.NEXTVAL, 'SERVICO DE ATENDIMENTO AO CLIENTE - SAC', 'A');

--Inserindo o Departamento Recursos Humanos - RH
INSERT INTO MC_DEPTO(CD_DEPTO, NM_DEPTO, ST_DEPTO) 
    VALUES (SQ_MC_DEPTO.NEXTVAL, 'RECURSOS HUMANOS - RH','A');

--Inserindo o Departamento Logistica
INSERT INTO MC_DEPTO(CD_DEPTO, NM_DEPTO, ST_DEPTO) 
    VALUES (SQ_MC_DEPTO.NEXTVAL, 'LOGISTICA', 'A');

COMMIT;
--Deleta todods os dados da tabela MC_DEPTO
--DELETE FROM MC_DEPTO ;

--Consulta todos os dados da tabela MC_DEPTO
--SELECT * FROM MC_DEPTO;

