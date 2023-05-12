--v) Selecione um endereço de cliente e coloque o status como I(nativo) e preencha a data de término como sendo a data de ontem. Utilize a função to_date para registrar esse novo valor da data.
--Atualizando status e data final para funcionario
UPDATE MC_END_FUNC 
    SET  ST_END = 'I' , DT_TERMINO = TO_DATE(SYSDATE-1,'DD/MM/YYYY')
    WHERE CD_FUNCIONARIO = 13;
COMMIT;
--SELECT * FROM MC_END_FUNC;

--w) Selecione um endereço de funcionário e coloque o status como I(nativo) e preencha a data de término como sendo a data de ontem. Utilize a função to_date para registrar esse novo valor da data.
--Atualizando status e data final para cliente
UPDATE MC_END_CLI 
    SET  ST_END = 'I' , DT_TERMINO = TO_DATE(SYSDATE-1,'DD/MM/YYYY')
    WHERE NR_CLIENTE = 1;
COMMIT;
--SELECT * FROM MC_END_CLI;