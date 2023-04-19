--g) Cadastre as seguintes categorias para os produtos: Artesanato; Áudio; Brinquedos; Celular e Smartphone; Colchões; 
--Esporte e Lazer; Ferramentas; Games; Informática; Livros; Pet Shop; TV e Utilidades Domésticas.

--Inserindo Categoria Artesanato
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Produtos de Artesanato sao as pecas feitas manualmente por um artesao', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A'); 
--Inserindo Categoria Audio
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Produtos de audio estao relacionado com a t�cnica de gravacao, transmissao e reprodu��o dos sons', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Brinquedos
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'e considerado brinquedo todo e qualquer objeto utilizado para o divertimento de adultos e crian�as', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Celulares e Smartphones
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Todos os  celulares ou smartphones', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Colch�es
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Colchoes de todos os modelos', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Esporte e Lazer
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Todos os esportes livres para proporcionar lazer e diversao', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Ferramentas
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Todos os modelos de Ferramentas para auxiliar na realizacao de tarefas ', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Games
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Tudo de jogo ou videogame', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Livros
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Livros de todos os generos', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Pet Shop
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Tudo relacionado a Pet Shop', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria TV
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Televisores de todos os modelos', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Utilidade Domesticas
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Objetos uteis que sao utilizados no lar', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'I');

--h) Cadastre as seguintes categorias para os vídeos: Instalação do produto; Uso no cotidiano; Comercial com personalidade; entre outros.
-- Adicionando Categorias Instalacao do produto
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'V', 'Como sera feita a instalacao do produto', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
-- Adicionando Categorias Uso no cotidiano
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'V', 'Como sera utilizado o produto no cotidiano', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
-- Adicionando Categorias Comercial com personalidade
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
    VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'V', 'Comercial com personalidade', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');

COMMIT;
--Deletar todos os dados de MC_CATEGORIA_PROD
--DELETE FROM MC_CATEGORIA_PROD;

-- Consultando todos os dados da tabela MC_CATEGORIA_PROD
--SELECT * FROM MC_CATEGORIA_PROD;

--Comando utilizado para alterar a sequência durante o processo devido a erros no servidor em algumas tentativas de popular as categorias.
--alter sequence SQ_MC_CATEGORIA restart start with 1;