
set serveroutput on;

DECLARE
    -- Constantes mayusculas
    
    PI CONSTANT NUMBER := 3.1416;
    
    -- Variables
    area number;
    radio number;
    
    
BEGIN

    radio := 7;
    area :=  PI * (radio * radio);
    
    dbms_output.put_line( 'Area: ' || round(area,2) || 'cm2');
    
END;
/ 

