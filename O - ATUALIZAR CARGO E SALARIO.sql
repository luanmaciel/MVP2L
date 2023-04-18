--o) Selecione um específico funcionário e atualize o Cargo e aplique 12% de aumento de salário.
UPDATE MC_DEPTO
    SET MC_DEPTO.NM_DEPTO = VL_SALARIO * 1.12, DS_CARGO = 'ANALISTA DE SISTEMAS JR'
    WHERE CD_FUNCIONARIO = 1;
COMMIT;
--SELECT * FROM MC_DEPTO