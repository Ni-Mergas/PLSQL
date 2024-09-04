SET SERVEROUTPUT ON


DECLARE
    empleado empleados%rowtype;
    
    CURSOR c_empleados IS
        SELECT * FROM empleados;    
    --- Procedimiento imprimir empleados
    PROCEDURE imprimir_empleado(empleado empleados%rowtype) IS
        
        salarioDiario NUMBER;
        salarioPagar NUMBER;
    
    BEGIN
        
        salarioDiario := empleado.salario / 30;
        salarioPagar := empleado.diastrabajados * salarioDiario;
        
        dbms_output.put_line('===================');  
        dbms_output.put_line('Nombre: ' ||empleado.id);
        dbms_output.put_line('Salario Diario: '|| round(salarioDiario,2));
        dbms_output.put_line('Dias Trabajados'|| empleado.diastrabajados);
        dbms_output.put_line('Salario a pagar: '||round(salarioPagar, 2));
    
    END;
    
    --- fin del procedimiento imprimir empleados

BEGIN
    OPEN c_empleados;
    LOOP
    
        FETCH c_empleados INTO empleado;
        EXIT WHEN c_empleados%notfound;
      
       imprimir_empleado (empleado);
        
     END LOOP;   
     CLOSE c_empleados;
END;
/