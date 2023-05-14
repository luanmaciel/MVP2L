--o) Selecione um específico funcionário e atualize o Cargo e aplique 12% de aumento de salário.
UPDATE MC_FUNCIONARIO
    SET VL_SALARIO = VL_SALARIO * 1.12, DS_CARGO = 'ANALISTA DE CONTABIL PLENO'
    WHERE CD_FUNCIONARIO = 6;
COMMIT;

--SELECT * FROM MC_FUNCIONARIO