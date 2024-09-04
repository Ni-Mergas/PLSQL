
SET SERVEROUTPUT ON


DECLARE
    
    nombre NVARCHAR2(100);
    


BEGIN
    
    SELECT nombre INTO nombre FROM empleados WHERE id =20;
    dbms_output.put_line(nombre);

EXCEPTION
   --- WHEN no_data_found THEN
       --- dbms_output.put_line(' No encontro empleado con ese código');
    WHEN OTHERS THEN
        dbms_output.put_line('No se conoce el problema con certeza');
END;
/