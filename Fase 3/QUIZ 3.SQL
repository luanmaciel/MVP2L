SELECT SUM(VL_SALARIO), FUN.CD_DEPTO, DEP.NM_DEPTO
FROM MC_FUNCIONARIO FUN LEFT JOIN MC_DEPTO DEP ON DEP.CD_DEPTO = FUN.CD_DEPTO 
WHERE FUN.CD_DEPTO IN (2,6,9,5) GROUP BY FUN.CD_DEPTO, DEP.NM_DEPTO ORDER BY CD_DEPTO;


--Quantidade de produtos no grupo livros
SELECT * FROM MC_PRODUTO PRO LEFT JOIN MC_CATEGORIA_PROD CAT ON PRO.CD_CATEGORIA = CAT.CD_CATEGORIA 
WHERE CAT.CD_CATEGORIA = 10;

--Em uma reunião técnica da equipe de TI, o tema tratamento de erros em códigos PL/SQL foi bastante discutido e uma dúvida precisa ser resolvida por você A tabela de clientes abaixo tem 1.000.000 de linhas. Na instrução PL/SQL abaixo, é necessário saber qual é o nome do cliente de código 0 (zero) e o desenvolvedor escreveu a instrução conforme a lógica que acreditava ser correta. De acordo com o código abaixo e consciente que temos que capturar as exceções de forma significativa, qual é a exceção mais adequada a ser utilizada para não deixar o processamento parar?
DECLARE v_nome varchar2(60);
BEGIN
SELECT  NM_CLIENTE into v_nome FROM MC_CLIENTE;
 EXCEPTION
                WHEN TOO_MANY_ROWS THEN
                           v_nome :=  'Problemas na captura do nome do fornecedor';
END;

--Escreva uma instrução SQL que utilize a técnica de subconsulta e que exiba os produtos que têm o seu percentual do lucro MAIOR do que o percentual médio total de lucro de todos os produtos cadastrados na tabela MC_PRODUTO.
SELECT DS_PRODUTO FROM MC_PRODUTO WHERE VL_PERC_LUCRO > (SELECT SUM(VL_PERC_LUCRO) / COUNT(CD_PRODUTO) FROM MC_PRODUTO);