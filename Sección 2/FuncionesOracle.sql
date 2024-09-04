
set serveroutput on;

DECLARE
    nombre NVARCHAR2(100) := 'Samuel';
    apellido NVARCHAR2(100):= 'Cuadros';
    nombrecompleto NVARCHAR2(200);
    hoy date :=  sysdate;
    nombre2 NVARCHAR2(100);
    
BEGIN
    nombrecompleto := nombre || ' ' || apellido;
    dbms_output.put_line('Largo : '|| length( nombre));
    dbms_output.put_line('Trim : ' || trim(nombre));
    dbms_output.put_line('Mayusculas'|| upper(nombre));
    dbms_output.put_line('Minisculas : '|| lower(nombre));
    dbms_output.put_line(' Cortar : '|| substr(nombre, 1, 4));
    dbms_output.put_line(' Reemplazar : ' || replace(nombre, 'Samuel','Daniel'));
    dbms_output.put_line('Nombre Completo : ' || nombrecompleto);
   
    -- Función de fecha
    dbms_output.put_line('Hoy : ' || hoy);
    dbms_output.put_line('Agregar mes : '|| add_months(hoy, 1) );
    dbms_output.put_line('Agregar día : ' || (hoy +1 ));
    dbms_output.put_line('Dia : ' || to_char(hoy, 'dd'));
    dbms_output.put_line('Dia Mes : ' || to_char(hoy, 'dd-MM'));
    dbms_output.put_line('Año : ' || to_char(hoy,'YYYY'));
    dbms_output.put_line('NVL : '||NVL( nombre2, 'Es nulo'));
END;
/