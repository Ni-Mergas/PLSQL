
SET SERVEROUTPUT ON;


DECLARE
    TYPE notasArray IS VARRAY(4) OF NUMBER;
    notas notasArray := notasArray( 95,60,75,85 );
    promedio NUMBER := 0;


BEGIN

    FOR i in 1..4 LOOP
    
    promedio := promedio + notas(i);

    END LOOP;
    promedio := promedio / 4;
    dbms_output.put_line(promedio);

END;
/