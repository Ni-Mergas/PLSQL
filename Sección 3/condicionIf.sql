set serveroutput on;

DECLARE
    nota number := 66;

BEGIN

    IF( nota  between 67 and 69) THEN
    nota:= 70;
    END IF;
    dbms_output.put_line(' Nota = ' || nota);
    
    
    IF (nota >= 70) THEN
    dbms_output.put_line(' Aprobado con nota de : ' || nota);
    ELSE
    dbms_output.put_line(' Reprobado con nota de : ' || nota);
    END IF;
    

END;
/
