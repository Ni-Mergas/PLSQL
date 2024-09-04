
SET SERVEROUTPUT ON;

DECLARE
    nota number := 10;


BEGIN
    IF( nota >= 90 ) THEN
    
    dbms_output.put_line('Su nota es excelente : ' || nota );
    
    ELSIF( nota>= 80 ) THEN
    
    dbms_output.put_line('Su nota es muy buena : '|| nota);
    
    ELSIF( nota>=70 ) THEN
    
    dbms_output.put_line('Su nota es Buena : ' || nota);
    
    ELSE
    dbms_output.put_line('Su nota no es Buena, necesita mejorar : ' || nota);
    
    END IF;

END;
/