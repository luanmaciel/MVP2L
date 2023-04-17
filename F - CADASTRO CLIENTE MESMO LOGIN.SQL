--f) Cadastre um novo cliente que já tenha um mesmo login já criado. (*Exiba a instrução SQL executada para realizar a tarefa e apresente o resultado dessa execução). Foi possível incluir esse novo cliente? Explique?
INSERT INTO MC_CLIENTE (NR_CLIENTE , NM_CLIENTE , QT_ESTRELAS , VL_MEDIO_COMPRA , ST_CLIENTE , DS_EMAIL , NR_TELEFONE , NM_LOGIN,DS_SENHA)
    VALUES (SQ_MC_CLIENTE.NEXTVAL , 'MVP2L.SA' , 5 , 1000800 , 'A' , 'sac@mvp2l.com' , 84998789999 , 'VEJA.loja' , 'VEja2001');
--Comentar o erro que aparece ao tentar cadastrar o ciente com o mesmo login de outro cliente
--Relatório de erros -
--ORA-00001: restrição exclusiva (RM99237.UK_MC_CLIENTE_MM_LOGIN) violada