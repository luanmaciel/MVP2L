--Adionando Categorias com (P)produtos
--Inserindo Categoria Artesanato
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Produtos de Artesanato são as peças feitas manualmente por um artesão', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A'); 
--Inserindo Categoria Audio
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Produtos de áudio estao relacionado com a técnica de gravação, transmissão e reprodução dos sons', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Brinquedos
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'É considerado brinquedo todo e qualquer objeto utilizado para o divertimento de adultos e crianças', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Celulares e Smartphones
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Todos os  celulares ou smartphones', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Colchões
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Colchões de todos os modelos', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Esporte e Lazer
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Todos os esportes livres para proporcionar lazer e diversão', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
--Inserindo Categoria Ferramentas
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Todos os modelos de Ferramentas para auxiliar na realização de tarefas ', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
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
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'P', 'Objetos uteis que são utilizados no lar', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'I');

--Adionando Categorias com (V)Videos

-- Adicionando Categorias Instalação do produto
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'V', 'Como será feita a instalação do produto', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
-- Adicionando Categorias Uso no cotidiano
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'V', 'Como será utilizado o produto no cotidiano', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');
-- Adicionando Categorias Comercial com personalidade
INSERT INTO MC_CATEGORIA_PROD (cd_categoria, tp_categoria, ds_categoria, dt_inicio, st_categoria)
VALUES (SQ_MC_CATEGORIA.NEXTVAL, 'V', 'Comercial com personalidade', TO_DATE('10/04/2023', 'DD/MM/YYYY'),'A');





--Deletar todos os dados de MC_CATEGORIA_PROD
--DELETE FROM MC_CATEGORIA_PROD;

-- Consultando todos os dados da tabela MC_CATEGORIA_PROD
SELECT * FROM MC_CATEGORIA_PROD;

--alter sequence SQ_MC_CATEGORIA restart start with 1;
COMMIT;


