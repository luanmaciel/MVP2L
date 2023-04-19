--p) Atualize a descrição de uma categoria de produto a seu critério.
UPDATE MC_CATEGORIA_PROD
    SET DS_CATEGORIA = 'Produtos de audio, gravacao, transmissao e reproducao dos sons'
    WHERE CD_CATEGORIA = 2;
COMMIT;
--SELECT * FROM MC_CATEGORIA_PROD;