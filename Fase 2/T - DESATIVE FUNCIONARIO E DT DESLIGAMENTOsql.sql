--t) Desative um funcionário colocando o status como I(nativo) e também a data de desligamento como sendo a data de hoje (sysdate).

UPDATE MC_FUNCIONARIO 
    SET  ST_FUNC = 'I' , DT_DESLIGAMENTO = TO_DATE (SYSDATE, 'DD/MM/YYYY')
    WHERE CD_FUNCIONARIO = 14;

COMMIT;