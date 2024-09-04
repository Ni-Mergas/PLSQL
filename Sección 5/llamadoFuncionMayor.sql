SET SERVEROUTPUT ON

DECLARE
    a NUMBER :=31;
    b NUMBER :=24;
    z NUMBER;

BEGIN
    
    z := mayor_entre(a,b);
    dbms_output.put_line('El mayor es: '||z);

END;
/