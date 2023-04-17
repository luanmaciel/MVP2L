UPDATE mc_funcionario SET st_func = 'I', dt_desligamento = SYSDATE WHERE cd_funcionario = 1;

COMMIT;