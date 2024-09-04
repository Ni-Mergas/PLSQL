

SET SERVEROUTPUT ON;


DECLARE
    numero NUMBER := 4;
    factorial NUMBER;
    

BEGIN
    factorial := numero;
     WHILE numero  >  1 LOOP
        numero := numero - 1;
        factorial := factorial * numero;
        
       END LOOP;

    dbms_output.put_line( factorial );
   
END;
/