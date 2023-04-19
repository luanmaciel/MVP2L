--x) Tente eliminar um estado que tenha uma cidade Cadastrada. Isso foi possível? Justifique o motivo?
 DELETE FROM MC_ESTADO
    WHERE SG_ESTADO = 'RN'; 

/*Não foi possivel eliminar a cidade cadastrada. Apresentou o erro conforme abaixo:

    --ORA-02292: restrição de integridade (RM99237.FK_MC_CIDADE_ESTADO) violada - registro filho localizado

    Este erro se da por conta da relação da MC_Cidade com a MC_Estado. Se eliminarmos a cidade, isto gerará 
inconsistencia no banco. Para conseguirmos apagar esta cidade devemos primeiro eliminar a relação.
*/