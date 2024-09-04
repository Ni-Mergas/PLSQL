
SET SERVEROUTPUT ON;

DECLARE
    
    salario NUMBER :=  1500;

    
    nuevoSalario NUMBER;
    porcentajeAumento NUMBER;

BEGIN

    CASE
    
        WHEN salario <= 600 THEN
            porcentajeAumento := salario * 0.15;
            nuevoSalario := porcentajeAumento + salario;
            dbms_output.put_line(' El salario  =  '|| salario || '$ Le corresponde un aumento de :  '||porcentajeAumento|| '$, el nuevo salario es : '||nuevoSalario||'$');
            
        WHEN salario BETWEEN 601 AND 950 THEN 
            porcentajeAumento := salario * 0.135;
            nuevoSalario := porcentajeAumento + salario;
            dbms_output.put_line(' El salario = '||salario||'$ Le corresponde un aumento de: '||porcentajeAumento||'$, El nuevo salario es: '|| nuevoSalario|| '$');
            
        WHEN salario BETWEEN 951 AND 1400 THEN
            porcentajeAumento := salario * 0.10;
            nuevoSalario := porcentajeAumento + salario;
            dbms_output.put_line(' El salario = '||salario||'$ Le corresponde un aumento de : '||porcentajeAumento||'$, el nuevo salario es : '||nuevoSalario ||'$');
        ELSE
            porcentajeAumento := salario * 0.05;
            nuevoSalario := porcentajeAumento + salario;
            dbms_output.put_line(' El salario = '||salario|| '$ Le corresponde un aeumento de : '||porcentajeAumento||'$, el nuevo salario es : '||nuevoSalario||'$');
    END CASE;

END;
/