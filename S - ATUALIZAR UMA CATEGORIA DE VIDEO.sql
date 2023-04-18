--s) Atualize a descrição de uma categoria de vídeo a seu critério.
UPDATE MC_CATEGORIA_PROD
    SET DS_CATEGORIA = 'Produtos de �udio, grava��o, transmiss�o e reprodu��o dos sons'
    WHERE CD_CATEGORIA = 2;   
COMMIT;
--SELECT * FROM MC_CATEGORIA_PROD;