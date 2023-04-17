--x) Tente eliminar um estado que tenha uma cidade Cadastrada. Isso foi possível? Justifique o motivo?
 DELETE FROM MC_ESTADO
    WHERE SG_ESTADO = 'RN'; 
--Comentar o erro que aparece ao tentar deletar:
--Relatório de erros -
--ORA-02292: restrição de integridade (RM99237.FK_MC_CIDADE_ESTADO) violada - registro filho localizado