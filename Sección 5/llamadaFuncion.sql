
SET SERVEROUTPUT ON;


DECLARE

    empleados NUMBER;
    
BEGIN
    empleados := total_empleados();
    dbms_output.put_line(' Total Empleados : '|| empleados);


END;
/