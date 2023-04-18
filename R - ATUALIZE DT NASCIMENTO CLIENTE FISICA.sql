--r) Atualize a data de nascimento de um cliente pessoa física. Defina a nova data como sendo 18/05/2002
UPDATE T_MCP_FISICA
    SET DT_NASC = TO_DATE('18/05/2002', 'DD/MM/YYYY');
COMMIT;
--SELECT * FROM T_MCP_FISICA;