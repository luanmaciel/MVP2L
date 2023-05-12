--y) Selecione um produto e tente atualizar o status do produto com o status X. Isso foi possível? Justifique o motivo?
 UPDATE MC_PRODUTO 
    SET  ST_PRODUTO = 'X'
    WHERE CD_PRODUTO = 1;  
/*Não foi possivel atualizar o status, pois a check Constraint impossibilitou isso. O status do produto pode ser somente 
(A)ativo e (I)inativo. O erro gerou conforme abaixo:
    --ORA-02290: restrição de verificação (C##TESTE.CK_MC_PRODUTO_ST_PRODUTO) violada

*/