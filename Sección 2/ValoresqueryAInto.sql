
set serveroutput on;

DECLARE
    cantidad number;
    usuario nvarchar2(100);
    
BEGIN
/*
    SELECT USER INTO usuario FROM dual;
    dbms_output.put_line('Usuario : '|| usuario);
    SELECT COUNT(*) INTO cantidad FROM dual;
    dbms_output.put_line('Cantidad : ' || cantidad);
    */
    
    SELECT USER, COUNT(*) INTO usuario, cantidad FROM dual;
    dbms_output.put_line('Usuario : ' || usuario );
    dbms_output.put_line('Cantindad : '|| cantidad);
END;
/
