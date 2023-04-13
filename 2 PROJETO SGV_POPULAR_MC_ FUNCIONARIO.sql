-- POPULAR A TABELA FUNCIONARIO, INSERINDO NO M�NIMO 3 FUNCIONARIOS PARA CADA 
-- DEPARTAMENTO CRIADO

INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 3, 1,'Adriana Arantes',TO_DATE('12/04/83', 'DD/MM/YY'),
NULL, NULL,'GERENTE COMERCIAL', 11433, NULL, NULL, TO_DATE('15/02/08', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 3, SQ_MC_FUNCIONARIO.CURRVAL-1,'Juliana Montenegro',TO_DATE('21/09/00', 'DD/MM/YY'),
NULL, NULL,'ANALISTA COMERCIAL', 6800, NULL, NULL, TO_DATE('15/02/23', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 3, SQ_MC_FUNCIONARIO.CURRVAL-2,'Karina Salgueiro',TO_DATE('17/01/90', 'DD/MM/YY'),
NULL, NULL,'ANALISTA COMERCIAL', 7800, NULL, NULL, TO_DATE('15/02/23', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 3, SQ_MC_FUNCIONARIO.CURRVAL-3,'Rubens Monte',TO_DATE('04/12/95', 'DD/MM/YY'),
NULL, NULL,'ANALISTA COMERCIAL', 6800, NULL, NULL, TO_DATE('15/02/23', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 4, 1,'Geraldo Albuquerque',TO_DATE('11/07/85', 'DD/MM/YY'),
NULL, NULL,'GERENTE CONTABILIDADE', 10400, NULL, NULL, TO_DATE('15/02/05', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 4, SQ_MC_FUNCIONARIO.CURRVAL-1,'Ricardo Santos',TO_DATE('18/11/00', 'DD/MM/YY'),
NULL, NULL,'ANALISTA CONTABIL', 5800, NULL, NULL, TO_DATE('15/02/23', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 4, SQ_MC_FUNCIONARIO.CURRVAL-2,'Mariana Vargas',TO_DATE('28/10/95', 'DD/MM/YY'),
NULL, NULL,'ANALISTA CONTABIL', 6300, NULL, NULL, TO_DATE('15/02/23', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 4, SQ_MC_FUNCIONARIO.CURRVAL-3,'Ana Luisa Vieira',TO_DATE('08/06/96', 'DD/MM/YY'),
NULL, NULL,'ANALISTA CONTABIL', 6389, NULL, NULL, TO_DATE('18/02/21', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 5, 1,'Mateus Luchesse',TO_DATE('24/05/86', 'DD/MM/YY'),
NULL, NULL,'GERENTE ESTOQUE', 10400, NULL, NULL, TO_DATE('15/02/10', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 5, SQ_MC_FUNCIONARIO.CURRVAL-1,'Karla Andrade',TO_DATE('02/08/96', 'DD/MM/YY'),
NULL, NULL,'ANALISTA ESTOQUE', 6300, NULL, NULL, TO_DATE('11/02/18', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 5, SQ_MC_FUNCIONARIO.CURRVAL-2,'Leonardo Sakagushi',TO_DATE('28/11/93', 'DD/MM/YY'),
NULL, NULL,'ANALISTA ESTOQUE', 6300, NULL, NULL, TO_DATE('07/02/17', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 5, SQ_MC_FUNCIONARIO.CURRVAL-3,'Carolina Abrantes',TO_DATE('22/09/90', 'DD/MM/YY'),
NULL, NULL,'ANALISTA ESTOQUE', 6540, NULL, NULL, TO_DATE('15/02/14', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 6, 1,'Roberta Branco',TO_DATE('09/02/85', 'DD/MM/YY'),
NULL, NULL,'GERENTE FINANCEIRO', 12940, NULL, NULL, TO_DATE('16/02/09', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 6, SQ_MC_FUNCIONARIO.CURRVAL-1,'Fernando Soares',TO_DATE('17/11/89', 'DD/MM/YY'),
NULL, NULL,'ANALISTA FINANCEIRO', 7200, NULL, NULL, TO_DATE('25/02/09', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 6, SQ_MC_FUNCIONARIO.CURRVAL-2,'Tulio Heguer',TO_DATE('14/03/90', 'DD/MM/YY'),
NULL, NULL,'ANALISTA FINANCEIRO', 6900, NULL, NULL, TO_DATE('21/06/12', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 6, SQ_MC_FUNCIONARIO.CURRVAL-3,'Camila Scavuzzi',TO_DATE('04/07/88', 'DD/MM/YY'),
NULL, NULL,'ANALISTA FINANCEIRO', 7300, NULL, NULL, TO_DATE('25/02/09', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 7, 1,'Eduardo Melo',TO_DATE('08/01/85', 'DD/MM/YY'),
NULL, NULL,'GERENTE ATENDIMENTO AO CLIENTE', 11600, NULL, NULL, TO_DATE('09/04/10', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 7, SQ_MC_FUNCIONARIO.CURRVAL-1,'Beatriz Mendonca',TO_DATE('17/11/86', 'DD/MM/YY'),
NULL, NULL,'ANALISTA ATENDIMENTO AO CLIENTE', 6900, NULL, NULL, TO_DATE('07/03/10', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 7, SQ_MC_FUNCIONARIO.CURRVAL-2,'Clarice Santos',TO_DATE('03/08/90', 'DD/MM/YY'),
NULL, NULL,'ANALISTA ATENDIMENTO AO CLIENTE', 6580, NULL, NULL, TO_DATE('08/09/15', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 7, SQ_MC_FUNCIONARIO.CURRVAL-3,'Arthur Rizzo',TO_DATE('13/12/90', 'DD/MM/YY'),
NULL, NULL,'ANALISTA ATENDIMENTO AO CLIENTE', 6580, NULL, NULL, TO_DATE('08/09/18', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 8, 1,'Paula Ximenes',TO_DATE('05/05/80', 'DD/MM/YY'),
NULL, NULL,'GERENTE RECURSOS HUMANOS', 11980, NULL, NULL, TO_DATE('02/01/05', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 8, SQ_MC_FUNCIONARIO.CURRVAL-1,'Maria Julia Gouveia',TO_DATE('04/02/99', 'DD/MM/YY'),
NULL, NULL,'ANALISTA RECURSOS HUMANOS', 6300, NULL, NULL, TO_DATE('08/09/22', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 8, SQ_MC_FUNCIONARIO.CURRVAL-2,'David Alves',TO_DATE('13/05/93', 'DD/MM/YY'),
NULL, NULL,'ANALISTA RECURSOS HUMANOS', 6300, NULL, NULL, TO_DATE('02/01/00', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 8, SQ_MC_FUNCIONARIO.CURRVAL-3,'Gustavo Fazio',TO_DATE('04/02/95', 'DD/MM/YY'),
NULL, NULL,'ANALISTA RECURSOS HUMANOS', 6300, NULL, NULL, TO_DATE('02/01/00', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 9, 1,'Murilo Souza',TO_DATE('09/08/83', 'DD/MM/YY'),
NULL, NULL,'GERENTE LOGISTICA', 11980, NULL, NULL, TO_DATE('02/01/05', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 9, SQ_MC_FUNCIONARIO.CURRVAL-1,'Regina Furtado',TO_DATE('02/05/88', 'DD/MM/YY'),
NULL, NULL,'ANALISTA LOGISTICA', 6300, NULL, NULL, TO_DATE('02/01/06', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 9, SQ_MC_FUNCIONARIO.CURRVAL-2,'Gabriela Nakamura',TO_DATE('12/02/84', 'DD/MM/YY'),
NULL, NULL,'ANALISTA LOGISTICA', 6300, NULL, NULL, TO_DATE('02/01/06', 'DD/MM/YY'), NULL);
INSERT INTO MC_FUNCIONARIO(CD_FUNCIONARIO, CD_DEPTO, CD_GERENTE, NM_FUNCIONARIO, 
DT_NASCIMENTO, FL_SEXO_BIOLOGICO,DS_GENERO, DS_CARGO, VL_SALARIO, DS_EMAIL, ST_FUNC, 
DT_CADASTRAMENTO, DT_DESLIGAMENTO) 
VALUES (SQ_MC_FUNCIONARIO.NEXTVAL, 9, SQ_MC_FUNCIONARIO.CURRVAL-3,'Maria Evans',TO_DATE('22/08/85', 'DD/MM/YY'),
NULL, NULL,'ANALISTA LOGISTICA', 6300, NULL, NULL, TO_DATE('02/01/06', 'DD/MM/YY'), NULL);
