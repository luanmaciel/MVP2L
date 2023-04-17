--q) Atualize o nome de um departamento a sua escolha, utilizando como filtro o nome do departamento antes de ser atualizado.
UPDATE MC_DEPTO
    SET NM_DEPTO = 'RECURSOS HUMANOS' 
    WHERE NM_DEPTO = 'TECNOLOGIA DA INFORMA��O';
COMMIT;
--SELECT * FROM MC_DEPTO