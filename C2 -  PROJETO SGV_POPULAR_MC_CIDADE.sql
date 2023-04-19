-- c) Parte 2: POPULAR A TABELA MC_CIDADE ASSOCIANDO NO M�NIMO 2 CIDADES PARA 
-- CADA UM DOS 5 ESTADOS SELECIONADOS

--Inserindo 3 cidades no estado de Sao Paulo
INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'SP', 'CAMPINAS', 3509502, 19);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'SP', 'SAO JOSE DOS CAMPOS', 3549904, 12);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'SP', 'RIBEIRAO PRETO', 3543402, 16);

--Inserindo 3 cidades no estado de Minas Gerais
INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'MG', 'UBERLANDIA', 3170206, 34);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'MG', 'BELO HORIZONTE', 3106200, 31);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'MG', 'JUIZ DE FORA', 3136702, 32);

--Inserindo 3 cidades no estado de Pernambuco
INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'PE', 'CARUARU', 2604106,81);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'PE', 'RECIFE', 2611606,81);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'PE', 'PETROLINA', 2611101,87);

--Inserindo 3 cidades no estado de Rio Grande do Norte
INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'RN', 'NATAL', 2408102, 84);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'RN', 'MOSSORO',2408003, 84);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'RN', 'PARNAMIRIM', 2403251, 84);

--Inserindo 3 cidades no estado de Santa Catarina
INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'SC', 'JOINVILLE', 4209102, 47);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'SC', 'FLORIANOPOLIS', 4205407, 48);

INSERT INTO MC_CIDADE (CD_CIDADE, SG_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD)
    VALUES (SQ_MC_CIDADE.NEXTVAL, 'SC', 'BALNEARIO CAMBORIU', 4202008, 48);
 
COMMIT;
--Deletando todos os dados da tabela MC_CIDADE 
--DELETE FROM MC_CIDADE;

--Consultando todos os dados da tabela MC_CIDADE
--SELECT * FROM MC_CIDADE;

/*UPDATE MC_CIDADE
SET CD_CIDADE = 12, SG_ESTADO = 'RN', NM_CIDADE = 'PARNAMIRIM', CD_IBGE = 2403251,NR_DDD = 84
WHERE CD_CIDADE = 12 */