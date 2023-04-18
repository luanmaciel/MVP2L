--j) Cadastre 2 vídeos de produtos na tabela MC_SGV_PRODUTO_VIDEO e associe esses 2 vídeos em um único produto já cadastrado. Associe também as categorias adequadas ao vídeo.
--SELECT * FROM MC_SGV_PRODUTO_VIDEO;
--CREATE DIRECTORY video AS 'C:\app\lucas\product\21c\video';

DECLARE
    l_blob BLOB;
    l_file BFILE;
    l_file_len NUMBER;
BEGIN
    SELECT BFILENAME('VIDEO', 'S23.mp4') INTO l_file FROM DUAL;
    INSERT INTO MC_SGV_PRODUTO_VIDEO (CD_PRODUTO, NR_SEQUENCIA, CD_CATEGORIA, VD_PRODUTO, TP_VIDEO_PROD, DS_PATH_VIDEO_PROD, ST_VIDEO_PROD)
    VALUES (8, SQ_MC_NR_SEQUENCIA.NEXTVAL , 14, EMPTY_BLOB(), 'Apresentar', 'https://www.youtube.com/watch?v=vAHRNElRBVY', 'A')
    RETURNING VD_PRODUTO INTO l_blob;
    
    l_file_len := DBMS_LOB.GETLENGTH(l_file);
    
    DBMS_LOB.OPEN(l_file, DBMS_LOB.LOB_READONLY);
    DBMS_LOB.OPEN(l_blob, DBMS_LOB.LOB_READWRITE);
    
    DBMS_LOB.LOADFROMFILE(l_blob, l_file, l_file_len);
    
    DBMS_LOB.CLOSE(l_file);
    DBMS_LOB.CLOSE(l_blob);
    COMMIT;
END;

DECLARE
    l_blob BLOB;
    l_file BFILE;
    l_file_len NUMBER;
BEGIN
    SELECT BFILENAME('VIDEO', 'S23_Ultra.mp4') INTO l_file FROM DUAL;
    INSERT INTO MC_SGV_PRODUTO_VIDEO (CD_PRODUTO, NR_SEQUENCIA, CD_CATEGORIA, VD_PRODUTO, TP_VIDEO_PROD, DS_PATH_VIDEO_PROD, ST_VIDEO_PROD)
    VALUES (8, SQ_MC_NR_SEQUENCIA.NEXTVAL , 14, EMPTY_BLOB(), 'Apresentar', 'https://www.youtube.com/watch?v=LSdkb6FyeOA', 'A')
    RETURNING VD_PRODUTO INTO l_blob;
    
    l_file_len := DBMS_LOB.GETLENGTH(l_file);
    
    DBMS_LOB.OPEN(l_file, DBMS_LOB.LOB_READONLY);
    DBMS_LOB.OPEN(l_blob, DBMS_LOB.LOB_READWRITE);
    
    DBMS_LOB.LOADFROMFILE(l_blob, l_file, l_file_len);
    
    DBMS_LOB.CLOSE(l_file);
    DBMS_LOB.CLOSE(l_blob);
    COMMIT;
END;

--ALTER SEQUENCE SQ_MC_NR_SEQUENCIA RESTART START WITH 1;
--DELETE FROM MC_SGV_PRODUTO_VIDEO;
--SELECT * FROM MC_SGV_PRODUTO_VIDEO;