/* LISTA DE EXERC�CIOS - REVIS�O CP 1

1. CRIE UM BLOCO PL/SQL QUE UTILIZE UM LOOP FOR PARA EXIBIR OS N�MEROS 
DE 1 A 10 */

SET SERVEROUTPUT ON;

DECLARE
    V_INICIO NUMBER(2) := 1;
    V_FIM NUMBER(2) := 10;

BEGIN
    LOOP
        -- INSTRU��ES
        DBMS_OUTPUT.PUT_LINE(V_INICIO);
        V_INICIO := V_INICIO + 1;
        -- CONDI��O
        EXIT WHEN (V_INICIO > V_FIM);
    END LOOP;    
    
END;