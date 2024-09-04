
SET SERVEROUTPUT ON;


DECLARE



BEGIN
    << ciclo_tabla_2 >>
    FOR i IN 1 .. 10 LOOP
        IF( MOD(I,2) <> 0) THEN
            CONTINUE;
        END IF;
    
        dbms_output.put_line(i||' *2 = '||(i*2));
    
    END LOOP ciclo_tabla_2;
    




END;
/