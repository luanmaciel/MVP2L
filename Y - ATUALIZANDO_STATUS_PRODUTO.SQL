--y) Selecione um produto e tente atualizar o status do produto com o status X. Isso foi possível? Justifique o motivo?
 UPDATE MC_PRODUTO 
    SET  ST_PRODUTO = 'X'
    WHERE CD_PRODUTO = 1;  
--Comentar o erro que aparece ao tentar deletar:
--Relatório de erros -