--s) Atualize a descricao de uma categoria de video a seu criterio.
UPDATE MC_CATEGORIA_PROD
    SET DS_CATEGORIA = 'Como sera utilizado o produto no cotidiano (Hands-on)'
    WHERE CD_CATEGORIA = 14;  
COMMIT;
--SELECT * FROM MC_CATEGORIA_PROD;