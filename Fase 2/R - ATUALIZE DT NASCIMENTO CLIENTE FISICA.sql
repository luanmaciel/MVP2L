--r) Atualize a data de nascimento de um cliente pessoa física. Defina a nova data como sendo 18/05/2002
UPDATE MC_CLI_FISICA
    SET DT_NASCIMENTO = TO_DATE('18/05/2002', 'DD/MM/YYYY')
    WHERE NR_CLIENTE = 7;
COMMIT;
--SELECT * FROM MC_CLI_FISICA