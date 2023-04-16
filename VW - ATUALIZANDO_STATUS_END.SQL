 --Atualizando status para inativo (I) e data de termino para ontem conforme regra (V,W) 
 
 --Atualizando status e data final para cliente
UPDATE MC_END_CLI 
    SET  ST_END = 'I' , DT_TERMINO = TO_DATE(SYSDATE-1,'DD/MM/YYYY')
    WHERE NR_CLIENTE = 1;  

 --Atualizando status e data final para funcionario
UPDATE MC_END_FUNC 
    SET  ST_END = 'I' , DT_TERMINO = TO_DATE(SYSDATE-1,'DD/MM/YYYY')
    WHERE CD_FUNCIONARIO = 13;  