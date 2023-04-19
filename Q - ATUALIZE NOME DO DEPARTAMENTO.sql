--q) Atualize o nome de um departamento a sua escolha, utilizando como filtro o nome do departamento antes de ser atualizado.
UPDATE MC_DEPTO
    SET NM_DEPTO = 'RH' 
    WHERE NM_DEPTO = 'RECURSOS HUMANOS - RH';
COMMIT;
--SELECT * FROM MC_DEPTO